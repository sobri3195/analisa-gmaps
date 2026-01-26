.class public final Lbbdg;
.super Lbdkq;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbbdf;

.field public final c:Ladzh;

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IZZLjava/lang/String;Ljava/lang/String;Lbdzm;Lbbdf;Ladzh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "IZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbdzm;",
            "Lbbdf;",
            "Ladzh<",
            "Lbdkq;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbdkm;->a:Lbdkm;

    .line 2
    .line 3
    sget-object v1, Lbdko;->a:Lbdko;

    .line 4
    .line 5
    sget-object v2, Lbdkn;->a:Lbdkn;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lbdkq;-><init>(Landroid/app/Activity;Lbdkm;Lbdko;Lbdkn;)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lbbdg;->a:I

    .line 11
    .line 12
    iput-boolean p3, p0, Lbbdg;->d:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lbbdg;->e:Z

    .line 15
    .line 16
    iput-object p5, p0, Lbbdg;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lbbdg;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lbbdg;->h:Lbdzm;

    .line 21
    .line 22
    iput-object p8, p0, Lbbdg;->b:Lbbdf;

    .line 23
    .line 24
    iput-object p9, p0, Lbbdg;->c:Ladzh;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lawgw;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lawgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbdg;->h:Lbdzm;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcnzt;->bP:Lbyil;

    .line 8
    .line 9
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdg;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdg;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbdg;->b:Lbbdf;

    .line 2
    .line 3
    iget-object v0, v0, Lbbdf;->b:Lbbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgja;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lbbdg;->a:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lbbdg;->d:Z

    .line 25
    .line 26
    return v0
.end method

.method public rw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbdg;->e:Z

    .line 2
    .line 3
    return v0
.end method
