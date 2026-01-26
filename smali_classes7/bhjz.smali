.class public final Lbhjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgda;


# instance fields
.field final a:Lbhfs;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbhfs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbhjz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhjz;->a:Lbhfs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbhjz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbhjz;->a:Lbhfs;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lbhfs;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lbhjz;->a:Lbhfs;

    .line 23
    .line 24
    const/16 v2, 0xfa2

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lbhfs;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Lbgbv;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lbgbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbhfs;->a(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 47
    .line 48
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v1, 0xfa1

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lbhjz;->a:Lbhfs;

    .line 58
    .line 59
    new-instance v1, Lbgbv;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lbgbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbhfs;->a(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    :goto_0
    iget-object p1, p0, Lbhjz;->a:Lbhfs;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Lbhfs;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final k(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
