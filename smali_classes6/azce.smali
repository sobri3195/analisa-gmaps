.class public final Lazce;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Ljava/io/InputStream;

.field private c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazce;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lazce;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p1, p0, Lazce;->c:Ljava/io/InputStream;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazce;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lazce;->a:Ljava/io/InputStream;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lazce;->b:Ljava/io/InputStream;

    .line 8
    .line 9
    :goto_0
    iput-object v0, p0, Lazce;->c:Ljava/io/InputStream;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method


# virtual methods
.method public final read()I
    .locals 1

    .line 22
    iget-object v0, p0, Lazce;->c:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_1

    .line 23
    invoke-direct {p0}, Lazce;->a()V

    .line 24
    invoke-virtual {p0}, Lazce;->read()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lazce;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lazce;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lazce;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    return v0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
