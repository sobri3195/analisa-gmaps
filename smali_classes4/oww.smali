.class public final Loww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowq;


# static fields
.field public static final a:Lbiny;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lprb;

.field public final d:Louu;

.field public final e:Lquj;

.field public final f:Lccbe;

.field private final g:Lotk;

.field private final h:Lbihh;

.field private final i:Lctjg;

.field private j:Z

.field private final k:Lctnt;

.field private final l:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Loww;->a:Lbiny;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lotk;Lprb;Lbihh;Louu;Lquj;Lccbe;Lctjg;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Loww;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Loww;->g:Lotk;

    .line 22
    .line 23
    iput-object p3, p0, Loww;->c:Lprb;

    .line 24
    .line 25
    iput-object p4, p0, Loww;->h:Lbihh;

    .line 26
    .line 27
    iput-object p5, p0, Loww;->d:Louu;

    .line 28
    .line 29
    iput-object p6, p0, Loww;->e:Lquj;

    .line 30
    .line 31
    iput-object p7, p0, Loww;->f:Lccbe;

    .line 32
    .line 33
    iput-object p8, p0, Loww;->i:Lctjg;

    .line 34
    .line 35
    invoke-interface {p2}, Lotk;->g()Lctqw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Loww;->k:Lctnt;

    .line 40
    .line 41
    new-instance p1, Lour;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    const/4 p3, 0x4

    .line 45
    invoke-direct {p1, p0, p2, p3}, Lour;-><init>(Loww;Lctbw;I)V

    .line 46
    .line 47
    .line 48
    const/4 p4, 0x3

    .line 49
    const/4 p5, 0x0

    .line 50
    invoke-static {p8, p2, p5, p1, p4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lovq;

    .line 54
    .line 55
    invoke-direct {p1, p0, p3}, Lovq;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Loww;->l:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic d(Loww;)Lctnt;
    .locals 0

    .line 1
    iget-object p0, p0, Loww;->k:Lctnt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Loww;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loww;->j:Z

    .line 2
    .line 3
    iget-object p1, p0, Loww;->h:Lbihh;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Loww;->l:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loww;->f:Lccbe;

    .line 2
    .line 3
    iget-object v0, v0, Lccbe;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loww;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
