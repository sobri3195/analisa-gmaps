.class public final Lisd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lisd;

.field public static final synthetic b:I

.field private static final c:Lctdp;

.field private static final d:Lisf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lisd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lisd;->a:Lisd;

    .line 7
    .line 8
    new-instance v0, Ligt;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Ligt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lisd;->c:Lctdp;

    .line 15
    .line 16
    new-instance v0, Lisf;

    .line 17
    .line 18
    invoke-direct {v0}, Lisf;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lisd;->d:Lisf;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowMetrics;F)Lisc;
    .locals 1

    .line 1
    invoke-static {}, Lfqx;->A()Lisz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lisz;->c(Landroid/view/WindowMetrics;F)Lisc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b()Lise;
    .locals 2

    .line 1
    sget-object v0, Lisd;->c:Lctdp;

    .line 2
    .line 3
    sget-object v1, Lisd;->d:Lisf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
