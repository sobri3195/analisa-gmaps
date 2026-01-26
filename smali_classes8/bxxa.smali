.class final Lbxxa;
.super Lbxxb;
.source "PG"


# instance fields
.field private final a:[Lbxxz;


# direct methods
.method public constructor <init>([Lbxxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbxxb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxxa;->a:[Lbxxz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxxa;->a:[Lbxxz;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final b(I)Lbxxz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxxa;->a:[Lbxxz;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
