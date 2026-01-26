.class public final Lkuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfuy;


# instance fields
.field private final a:Lkul;


# direct methods
.method public constructor <init>(Lkul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkuk;->a:Lkul;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    iget-object v0, p0, Lkuk;->a:Lkul;

    .line 2
    .line 3
    iget-object v1, v0, Lkul;->l:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lkul;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/inputmethod/InputConnection;

    .line 16
    .line 17
    return-object p1
.end method

.method public final setCarEditableListener(Lbfuz;)V
    .locals 0

    .line 1
    return-void
.end method
