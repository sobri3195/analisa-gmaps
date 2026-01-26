.class public final Lavag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavew;


# instance fields
.field private final a:Laust;

.field private final b:Lbi;

.field private final c:Lbipt;


# direct methods
.method public constructor <init>(Laust;Lbi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavag;->a:Laust;

    .line 5
    .line 6
    iput-object p2, p0, Lavag;->b:Lbi;

    .line 7
    .line 8
    invoke-virtual {p0}, Lavag;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lavag;->b()Laust;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Laust;->j:I

    .line 19
    .line 20
    invoke-static {p1}, Lbiog;->j(I)Lbipt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lbgbl;->v()Lbipt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iput-object p1, p0, Lavag;->c:Lbipt;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Landroid/text/Spanned;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavag;->b()Laust;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Laust;->i:I

    .line 6
    .line 7
    iget-object v1, p0, Lavag;->b:Lbi;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbi;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public b()Laust;
    .locals 1

    .line 1
    iget-object v0, p0, Lavag;->a:Laust;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavag;->b()Laust;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laust;->l:Lbyil;

    .line 6
    .line 7
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lavag;->c:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavag;->a()Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavag;->b()Laust;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Laust;->j:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavag;->b()Laust;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laust;->b:Laust;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laust;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
