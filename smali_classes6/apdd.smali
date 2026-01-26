.class public final Lapdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lagys;Lagyp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapdd;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lapdd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lapdd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;[BI)V
    .locals 0

    .line 11
    iput p3, p0, Lapdd;->c:I

    iput-object p1, p0, Lapdd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapdd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapdf;Ljava/lang/String;I)V
    .locals 0

    .line 12
    iput p3, p0, Lapdd;->c:I

    iput-object p2, p0, Lapdd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lapdd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbfvb;Landroid/view/KeyEvent;I)V
    .locals 0

    .line 13
    iput p3, p0, Lapdd;->c:I

    iput-object p2, p0, Lapdd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lapdd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lapdd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lapdd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 14
    .line 15
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v2, p0, Lapdd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->flush()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    throw v1

    .line 43
    :catch_1
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 44
    .line 45
    .line 46
    :catch_2
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :catch_3
    :goto_0
    return-object v1

    .line 52
    :cond_0
    iget-object v0, p0, Lapdd;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lbfvb;

    .line 55
    .line 56
    iget-object v0, v0, Lbfvb;->a:Landroid/view/inputmethod/InputConnection;

    .line 57
    .line 58
    check-cast v2, Landroid/view/KeyEvent;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    iget-object v0, p0, Lapdd;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Lapdd;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lagyp;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lagys;->j(Lagyp;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    iget-object v0, p0, Lapdd;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, Lapdd;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lapdf;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lapdf;->C(Ljava/lang/String;)Lappk;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
