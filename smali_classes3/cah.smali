.class public final Lcah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbty;

.field public static final b:Lctdp;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lblu;->f(IILbul;I)Lbwk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcah;->a:Lbty;

    .line 9
    .line 10
    new-instance v0, Lbwl;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbwl;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcah;->b:Lctdp;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    sput v0, Lcah;->c:I

    .line 22
    .line 23
    return-void
.end method
