.class final Ljmk;
.super Ljmm;
.source "PG"


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field final synthetic b:Ljml;


# direct methods
.method public constructor <init>(Ljml;Ljkx;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ljmk;->a:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    iput-object p1, p0, Ljmk;->b:Ljml;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljmm;-><init>(Ljkx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljmk;->b:Ljml;

    .line 2
    .line 3
    iget-object v1, p0, Ljmk;->a:Lorg/chromium/net/UrlResponseInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v1, v2, v3, v2}, Ljml;->a(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;ZLjava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
