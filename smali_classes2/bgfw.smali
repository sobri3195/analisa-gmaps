.class public final Lbgfw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lbgbk;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lbgfo;

.field public b:[Lcom/google/android/gms/common/Feature;

.field public c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbgfw;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbgfw;->e:Z

    .line 8
    .line 9
    iput v0, p0, Lbgfw;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbgfx;
    .locals 6

    .line 1
    iget-object v0, p0, Lbgfw;->a:Lbgfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lbgbs;->J(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lbgfw;->e:Z

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move v4, v2

    .line 28
    :goto_1
    if-ge v4, v3, :cond_4

    .line 29
    .line 30
    aget-object v5, v0, v4

    .line 31
    .line 32
    iget-boolean v5, v5, Lcom/google/android/gms/common/Feature;->c:Z

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_2
    move v1, v2

    .line 41
    :cond_4
    iput-boolean v1, p0, Lbgfw;->d:Z

    .line 42
    .line 43
    :cond_5
    new-instance v0, Lbgfv;

    .line 44
    .line 45
    iget-object v1, p0, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 46
    .line 47
    iget-boolean v2, p0, Lbgfw;->d:Z

    .line 48
    .line 49
    iget v3, p0, Lbgfw;->c:I

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, v2, v3}, Lbgfv;-><init>(Lbgfw;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbgfw;->e:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lbgfw;->d:Z

    .line 5
    .line 6
    return-void
.end method
