.class public final Lvei;
.super Lgke;
.source "PG"

# interfaces
.implements Lvdk;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lbihh;

.field private final c:Luzo;

.field private final d:Lbzut;

.field private final e:Lvee;

.field private f:Z

.field private g:Lcom/google/common/collect/ImmutableList;

.field private final h:Lbxmd;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbihh;Luzo;Lbzut;Lvee;Laypr;Luzy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lbihh;",
            "Luzo;",
            "Lbzut;",
            "Lvee;",
            "Laypr<",
            "Lcfsf;",
            ">;",
            "Luzy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lgke;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lvei;->a:Landroid/content/res/Resources;

    .line 26
    .line 27
    iput-object p2, p0, Lvei;->b:Lbihh;

    .line 28
    .line 29
    iput-object p3, p0, Lvei;->c:Luzo;

    .line 30
    .line 31
    iput-object p4, p0, Lvei;->d:Lbzut;

    .line 32
    .line 33
    iput-object p5, p0, Lvei;->e:Lvee;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lvei;->g:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    const-string p2, "vei"

    .line 45
    .line 46
    invoke-static {p2}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lvei;->h:Lbxmd;

    .line 51
    .line 52
    invoke-static {p0}, Lgkf;->a(Lgke;)Lctjg;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Ltoh;

    .line 57
    .line 58
    const/16 p4, 0x12

    .line 59
    .line 60
    const/4 p5, 0x0

    .line 61
    invoke-direct {p3, p0, p5, p4}, Ltoh;-><init>(Lvei;Lctbw;I)V

    .line 62
    .line 63
    .line 64
    const/4 p4, 0x3

    .line 65
    const/4 p6, 0x0

    .line 66
    invoke-static {p2, p5, p6, p3, p4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 67
    .line 68
    .line 69
    const p2, 0x7f14134c

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lvei;->i:Ljava/lang/String;

    .line 80
    .line 81
    const p2, 0x7f14134b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lvei;->j:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method public static final synthetic f(Lvei;)Luzo;
    .locals 0

    .line 1
    iget-object p0, p0, Lvei;->c:Luzo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lvei;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lvei;->b:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lvei;)Lbxmd;
    .locals 0

    .line 1
    iget-object p0, p0, Lvei;->h:Lbxmd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lvei;)Lbzut;
    .locals 0

    .line 1
    iget-object p0, p0, Lvei;->d:Lbzut;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lvdj;
    .locals 3

    .line 1
    iget-object v0, p0, Lvei;->e:Lvee;

    .line 2
    .line 3
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 4
    .line 5
    iget-object v2, p0, Lvei;->g:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lvee;->a(Lcjpr;Lcom/google/common/collect/ImmutableList;)Lvef;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Lvdj;
    .locals 3

    .line 1
    iget-object v0, p0, Lvei;->e:Lvee;

    .line 2
    .line 3
    sget-object v1, Lcjpr;->f:Lcjpr;

    .line 4
    .line 5
    iget-object v2, p0, Lvei;->g:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lvee;->a(Lcjpr;Lcom/google/common/collect/ImmutableList;)Lvef;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvei;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvei;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvei;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Luzs;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvei;->g:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvei;->f:Z

    .line 2
    .line 3
    return-void
.end method
