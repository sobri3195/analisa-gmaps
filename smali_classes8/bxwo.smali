.class abstract Lbxwo;
.super Lbxwp;
.source "PG"


# instance fields
.field private final a:[Lbxup;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbxwp;-><init>(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbwzl;->g(Ljava/lang/Iterable;)Lbwzl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lbxwq;->y(Ljava/lang/Iterable;)[Lbxup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbxwo;->a:[Lbxup;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxwo;->a:[Lbxup;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final u(I)Lbxup;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxwo;->a:[Lbxup;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
