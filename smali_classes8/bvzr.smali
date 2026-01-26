.class public final Lbvzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvzx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lbofl;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "image/*"

    .line 5
    .line 6
    iput-object v0, p0, Lbvzr;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lbofl;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbvzr;->b:Ljava/io/InputStream;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbvzr;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lbofl;->a:Lbxmd;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Failed to get file size."

    .line 17
    .line 18
    const/16 v3, 0x2cbf

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvzr;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvzr;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbvtp;->X(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
