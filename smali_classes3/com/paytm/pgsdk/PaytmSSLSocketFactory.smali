.class public Lcom/paytm/pgsdk/PaytmSSLSocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field private static final PKCS12:Ljava/lang/String; = "pkcs12"

.field private static final RAW:Ljava/lang/String; = "raw"

.field private static final TLS:Ljava/lang/String; = "TLS"

.field private static final X509:Ljava/lang/String; = "X509"


# instance fields
.field private volatile mSSLContext:Ljavax/net/ssl/SSLContext;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/paytm/pgsdk/PaytmClientCertificate;)V
    .locals 9

    .line 53
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 54
    new-instance v0, Lcom/paytm/pgsdk/PaytmSSLSocketFactory$1;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/PaytmSSLSocketFactory$1;-><init>(Lcom/paytm/pgsdk/PaytmSSLSocketFactory;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 74
    :try_start_0
    iget-object v4, p2, Lcom/paytm/pgsdk/PaytmClientCertificate;->mFileName:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Reading the certificate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/paytm/pgsdk/PaytmClientCertificate;->mFileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".p12"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    const-string v4, "pkcs12"

    .line 77
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p2, Lcom/paytm/pgsdk/PaytmClientCertificate;->mFileName:Ljava/lang/String;

    const-string v8, "raw"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v7, v8, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    iget-object v5, p2, Lcom/paytm/pgsdk/PaytmClientCertificate;->mPassword:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 79
    invoke-virtual {v4}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object p1

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 82
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "X509"

    .line 84
    invoke-static {p1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p1

    .line 85
    iget-object p2, p2, Lcom/paytm/pgsdk/PaytmClientCertificate;->mPassword:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    const-string p2, "TLS"

    .line 87
    invoke-static {p2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p2

    iput-object p2, p0, Lcom/paytm/pgsdk/PaytmSSLSocketFactory;->mSSLContext:Ljavax/net/ssl/SSLContext;

    .line 88
    iget-object p2, p0, Lcom/paytm/pgsdk/PaytmSSLSocketFactory;->mSSLContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p1

    new-array v4, v2, [Ljavax/net/ssl/TrustManager;

    aput-object v0, v4, v1

    invoke-virtual {p2, p1, v4, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const-string p1, "Client certificate attached."

    .line 89
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p1, "Client certificate is not found"

    .line 93
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    const-string p1, "so, setting only the trust manager"

    .line 94
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    const-string p1, "TLS"

    .line 95
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmSSLSocketFactory;->mSSLContext:Ljavax/net/ssl/SSLContext;

    .line 96
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmSSLSocketFactory;->mSSLContext:Ljavax/net/ssl/SSLContext;

    new-array p2, v2, [Ljavax/net/ssl/TrustManager;

    aput-object v0, p2, v1

    invoke-virtual {p1, v3, p2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const-string p1, "set trust manager"

    .line 97
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "Exception while attaching Client certificate."

    .line 102
    invoke-static {p2}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 103
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->printStackTrace(Ljava/lang/Exception;)V

    :try_start_1
    const-string p1, "so, setting only the trust manager"

    .line 106
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    const-string p1, "TLS"

    .line 107
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmSSLSocketFactory;->mSSLContext:Ljavax/net/ssl/SSLContext;

    .line 108
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmSSLSocketFactory;->mSSLContext:Ljavax/net/ssl/SSLContext;

    new-array p2, v2, [Ljavax/net/ssl/TrustManager;

    aput-object v0, p2, v1

    invoke-virtual {p1, v3, p2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const-string p1, "set trust manager"

    .line 109
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string p2, "Exception while setting the trust manager"

    .line 113
    invoke-static {p2}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 114
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->printStackTrace(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public declared-synchronized createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmSSLSocketFactory;->mSSLContext:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmSSLSocketFactory;->mSSLContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 146
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/paytm/pgsdk/PaytmSSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 142
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmSSLSocketFactory;->mSSLContext:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmSSLSocketFactory;->mSSLContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 164
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/paytm/pgsdk/PaytmSSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 160
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmSSLSocketFactory;->mSSLContext:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmSSLSocketFactory;->mSSLContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 155
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/paytm/pgsdk/PaytmSSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 151
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmSSLSocketFactory;->mSSLContext:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmSSLSocketFactory;->mSSLContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 173
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/paytm/pgsdk/PaytmSSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 169
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmSSLSocketFactory;->mSSLContext:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmSSLSocketFactory;->mSSLContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 125
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/paytm/pgsdk/PaytmSSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 131
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 137
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method
