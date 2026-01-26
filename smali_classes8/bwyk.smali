.class public abstract Lbwyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lbwyk;

.field public static final c:Lbwyk;

.field public static final d:Lbwyk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbwyi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbwyk;->b:Lbwyk;

    .line 7
    .line 8
    new-instance v0, Lbwyj;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lbwyj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbwyk;->c:Lbwyk;

    .line 15
    .line 16
    new-instance v0, Lbwyj;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lbwyj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbwyk;->d:Lbwyk;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(DD)Lbwyk;
.end method

.method public abstract c(FF)Lbwyk;
.end method

.method public abstract d(II)Lbwyk;
.end method

.method public abstract e(JJ)Lbwyk;
.end method

.method public abstract f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwyk;
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwyk;
.end method

.method public abstract h(ZZ)Lbwyk;
.end method

.method public abstract i(ZZ)Lbwyk;
.end method
