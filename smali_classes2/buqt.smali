.class public final Lbuqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbuqt;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbuqt;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbuqt;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbuqt;->c:Ljava/lang/Object;

    iput p1, p0, Lbuqt;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuqt;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lbuqt;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuqt;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbuqt;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuqt;->c:Ljava/lang/Object;

    iput p2, p0, Lbuqt;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbuqt;->b:I

    iput-object p1, p0, Lbuqt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbehn;)V
    .locals 1

    .line 1
    iget v0, p0, Lbuqt;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()[Lfua;
    .locals 2

    .line 1
    iget-object v0, p0, Lbuqt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lfua;

    .line 9
    .line 10
    return-object v0
.end method
