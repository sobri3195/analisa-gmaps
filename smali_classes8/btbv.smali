.class final Lbtbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lbtcc;


# instance fields
.field public final a:Ljava/lang/String;

.field private volatile b:I

.field private volatile c:Z

.field private d:Lbvuk;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbtbv;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lbtbv;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbtbv;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbtbv;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lbtbv;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public final f(Lbvuk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtbv;->d:Lbvuk;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic sW()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbtbv;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final sX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbtbv;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final sY()Lbvuk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtbv;->d:Lbvuk;

    .line 2
    .line 3
    return-object v0
.end method
