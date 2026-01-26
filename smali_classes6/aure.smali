.class public final Laure;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauri;


# instance fields
.field public final a:Lauqr;

.field private final b:Ljava/lang/String;

.field private c:Laurh;

.field private final d:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lauqr;Ljava/lang/String;Lbyil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laure;->a:Lauqr;

    .line 5
    .line 6
    iput-object p3, p0, Laure;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-static {p4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Laure;->d:Lbdzm;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lauqr;Ljava/lang/String;Lbyil;ILcteh;)V
    .locals 0

    const/4 p4, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Laure;-><init>(Landroid/content/Context;Lauqr;Ljava/lang/String;Lbyil;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x2001

    .line 2
    .line 3
    return v0
.end method

.method public b()Laurh;
    .locals 1

    .line 1
    iget-object v0, p0, Laure;->c:Laurh;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laure;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbigr;
    .locals 2

    .line 1
    new-instance v0, Lpzw;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpzw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laure;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laure;->a:Lauqr;

    .line 2
    .line 3
    iget-object v0, v0, Lauqr;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laure;->a:Lauqr;

    .line 2
    .line 3
    iget-object v0, v0, Lauqr;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laure;->a:Lauqr;

    .line 2
    .line 3
    iget-object v0, v0, Lauqr;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public i(Laurh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laure;->c:Laurh;

    .line 2
    .line 3
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laure;->a:Lauqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauqr;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laure;->a:Lauqr;

    .line 2
    .line 3
    iget-object v1, v0, Lauqr;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Lauqr;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laure;->a:Lauqr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lauqr;->d:Z

    .line 4
    .line 5
    return v0
.end method
