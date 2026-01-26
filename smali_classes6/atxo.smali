.class public Latxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdrz;


# instance fields
.field private final a:Lbdzj;

.field private final b:I

.field private final c:Lbyil;

.field private final d:I

.field private final e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lbdzj;ILbyil;ILandroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latxo;->a:Lbdzj;

    .line 5
    .line 6
    iput p2, p0, Latxo;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Latxo;->c:Lbyil;

    .line 9
    .line 10
    iput p4, p0, Latxo;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Latxo;->e:Landroid/content/res/Resources;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lagpt;
    .locals 1

    .line 1
    invoke-static {}, Lagpv;->h()Lagpu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lagpu;->a()Lagpv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Latxo;->a:Lbdzj;

    .line 2
    .line 3
    iget-object v1, p0, Latxo;->c:Lbyil;

    .line 4
    .line 5
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic c()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latxo;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Lbfhd;->C(Lbdrz;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latxo;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latxo;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Latxo;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Latxo;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget v1, p0, Latxo;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
