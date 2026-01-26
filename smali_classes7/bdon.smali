.class public final Lbdon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdom;
.implements Lbwjg;


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Lbipt;

.field private final c:Lbipa;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Lbdzm;

.field private final f:Lagpt;

.field private final g:Z

.field private final h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "NavigationActionViewModelImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbdon;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbipt;Lbipa;Landroid/view/View$OnClickListener;Lbdzm;)V
    .locals 10

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x70

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lbdon;-><init>(Lbipt;Lbipa;Landroid/view/View$OnClickListener;Lbdzm;Lagpt;ZLjava/lang/Integer;ILcteh;)V

    return-void
.end method

.method public constructor <init>(Lbipt;Lbipa;Landroid/view/View$OnClickListener;Lbdzm;Lagpt;)V
    .locals 10

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lbdon;-><init>(Lbipt;Lbipa;Landroid/view/View$OnClickListener;Lbdzm;Lagpt;ZLjava/lang/Integer;ILcteh;)V

    return-void
.end method

.method public constructor <init>(Lbipt;Lbipa;Landroid/view/View$OnClickListener;Lbdzm;Lagpt;Z)V
    .locals 10

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lbdon;-><init>(Lbipt;Lbipa;Landroid/view/View$OnClickListener;Lbdzm;Lagpt;ZLjava/lang/Integer;ILcteh;)V

    return-void
.end method

.method public constructor <init>(Lbipt;Lbipa;Landroid/view/View$OnClickListener;Lbdzm;Lagpt;ZLjava/lang/Integer;)V
    .locals 0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdon;->b:Lbipt;

    iput-object p2, p0, Lbdon;->c:Lbipa;

    iput-object p3, p0, Lbdon;->d:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lbdon;->e:Lbdzm;

    iput-object p5, p0, Lbdon;->f:Lagpt;

    iput-boolean p6, p0, Lbdon;->g:Z

    iput-object p7, p0, Lbdon;->h:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lbipt;Lbipa;Landroid/view/View$OnClickListener;Lbdzm;Lagpt;ZLjava/lang/Integer;ILcteh;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    and-int/lit8 p5, p8, 0x20

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p5, 0x1

    .line 14
    :goto_0
    and-int v6, p5, p6

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v7}, Lbdon;-><init>(Lbipt;Lbipa;Landroid/view/View$OnClickListener;Lbdzm;Lagpt;ZLjava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdon;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lagpt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdon;->f:Lagpt;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdon;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lbiig;
    .locals 1

    .line 1
    invoke-static {p0}, Lbfgl;->ah(Lbdom;)Lbiig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdon;->c:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdon;->b:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdon;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdon;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lbdon;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
