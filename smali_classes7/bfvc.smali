.class final Lbfvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbfvb;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbfvb;II)V
    .locals 0

    .line 1
    iput p3, p0, Lbfvc;->c:I

    .line 2
    .line 3
    iput p2, p0, Lbfvc;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lbfvc;->b:Lbfvb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbfvc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lbfvc;->a:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbfvc;->b:Lbfvb;

    .line 17
    .line 18
    iget-object v0, v0, Lbfvb;->a:Landroid/view/inputmethod/InputConnection;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lbfvc;->b:Lbfvb;

    .line 30
    .line 31
    iget-object v0, v0, Lbfvb;->a:Landroid/view/inputmethod/InputConnection;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget v0, p0, Lbfvc;->a:I

    .line 39
    .line 40
    iget-object v1, p0, Lbfvc;->b:Lbfvb;

    .line 41
    .line 42
    iget-object v1, v1, Lbfvb;->a:Landroid/view/inputmethod/InputConnection;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Landroid/view/inputmethod/InputConnection;->clearMetaKeyStates(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    iget v0, p0, Lbfvc;->a:I

    .line 54
    .line 55
    iget-object v1, p0, Lbfvc;->b:Lbfvb;

    .line 56
    .line 57
    iget-object v1, v1, Lbfvb;->a:Landroid/view/inputmethod/InputConnection;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    iget v0, p0, Lbfvc;->a:I

    .line 69
    .line 70
    iget-object v1, p0, Lbfvc;->b:Lbfvb;

    .line 71
    .line 72
    iget-object v1, v1, Lbfvb;->a:Landroid/view/inputmethod/InputConnection;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
