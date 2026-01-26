.class public final Laddq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladbp;

.field public final b:Lbijb;

.field public c:Landroid/widget/PopupWindow;

.field public final d:[I

.field public final e:Landroid/graphics/Rect;

.field public final f:Lgz;

.field private final g:Lcszg;


# direct methods
.method public constructor <init>(Ladbp;Lbijb;Lgz;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laddq;->a:Ladbp;

    .line 11
    .line 12
    iput-object p2, p0, Laddq;->b:Lbijb;

    .line 13
    .line 14
    iput-object p3, p0, Laddq;->f:Lgz;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Laddq;->d:[I

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laddq;->e:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance p1, Lacvl;

    .line 29
    .line 30
    const/16 p2, 0xe

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lacvl;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcszn;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Laddq;->g:Lcszg;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ladds;
    .locals 1

    .line 1
    iget-object v0, p0, Laddq;->g:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladds;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laddq;->a()Ladds;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ladds;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
