.class final Laert;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laerj;


# instance fields
.field final synthetic a:Laeru;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laeru;I)V
    .locals 0

    .line 1
    iput p2, p0, Laert;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laert;->a:Laeru;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Laert;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laert;->a:Laeru;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Laeru;->c:Lbwjl;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "OnCheckOutDatePickerClicked"

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    iput v2, v1, Laeru;->e:I

    .line 20
    .line 21
    iput v2, v1, Laeru;->f:I

    .line 22
    .line 23
    invoke-virtual {v1}, Laeru;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lbwhe;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw v1

    .line 40
    :cond_0
    iget-object v0, v1, Laeru;->c:Lbwjl;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput v2, v1, Laeru;->e:I

    .line 47
    .line 48
    const-string v2, "OnCheckInDatePickerClicked"

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :try_start_2
    iget v2, v1, Laeru;->e:I

    .line 55
    .line 56
    iput v2, v1, Laeru;->f:I

    .line 57
    .line 58
    invoke-virtual {v1}, Laeru;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lbwhe;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_2
    move-exception v1

    .line 66
    :try_start_3
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_3
    move-exception v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    throw v1
.end method
