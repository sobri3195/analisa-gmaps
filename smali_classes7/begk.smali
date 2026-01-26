.class public final Lbegk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbegk;


# instance fields
.field public final b:Ljava/util/function/Function;

.field public final c:Ljava/util/function/BiPredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbbiu;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbiu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbegi;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbegk;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lbegk;-><init>(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lbegk;->a:Lbegk;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbegk;->b:Ljava/util/function/Function;

    .line 5
    .line 6
    iput-object p2, p0, Lbegk;->c:Ljava/util/function/BiPredicate;

    .line 7
    .line 8
    return-void
.end method
