.class public final Lwop;
.super Lbipt;
.source "PG"


# instance fields
.field public final a:Lctdp;

.field private final b:I


# direct methods
.method public constructor <init>(ILctdp;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbipt;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lwop;->b:I

    .line 15
    .line 16
    iput-object p2, p0, Lwop;->a:Lctdp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljbv;

    .line 5
    .line 6
    invoke-direct {v0}, Ljbv;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lwop;->b:I

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljbl;->h(Landroid/content/Context;I)Ljcd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljbj;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v0, p0, v2}, Ljbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljcd;->d(Ljbx;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
