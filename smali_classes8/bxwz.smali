.class final Lbxwz;
.super Lbxxb;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Lbxxz;

.field private final b:Lbxxz;


# direct methods
.method public constructor <init>(Lbxxz;Lbxxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbxxb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxwz;->a:Lbxxz;

    .line 5
    .line 6
    iput-object p2, p0, Lbxwz;->b:Lbxxz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b(I)Lbxxz;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbxwz;->b:Lbxxz;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_1
    iget-object p1, p0, Lbxwz;->a:Lbxxz;

    .line 16
    .line 17
    return-object p1
.end method
