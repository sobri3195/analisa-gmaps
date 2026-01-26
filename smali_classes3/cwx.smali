.class public final Lcwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public a:Lfdf;

.field public b:I

.field public c:Z

.field public d:Z

.field private final e:Lcrt;

.field private final f:Ldbo;

.field private final g:Levf;

.field private h:I

.field private final i:Ljava/util/List;

.field private final j:Lgz;


# direct methods
.method public constructor <init>(Lfdf;Lgz;Lcrt;Ldbo;Levf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcwx;->j:Lgz;

    .line 5
    .line 6
    iput-object p3, p0, Lcwx;->e:Lcrt;

    .line 7
    .line 8
    iput-object p4, p0, Lcwx;->f:Ldbo;

    .line 9
    .line 10
    iput-object p5, p0, Lcwx;->g:Levf;

    .line 11
    .line 12
    iput-object p1, p0, Lcwx;->a:Lfdf;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcwx;->i:Ljava/util/List;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcwx;->d:Z

    .line 23
    .line 24
    return-void
.end method

.method private final b(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcwx;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcwx;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lcwx;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcwx;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcwx;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcwx;->j:Lgz;

    .line 18
    .line 19
    invoke-static {v0}, Lctam;->O(Ljava/util/Collection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, Lgz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcwu;

    .line 26
    .line 27
    iget-object v1, v1, Lcwu;->b:Lctdp;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lcwx;->h:I

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method private final d()V
    .locals 1

    .line 1
    iget v0, p0, Lcwx;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcwx;->h:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lfch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcwx;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcwx;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcwx;->c()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-direct {p0}, Lcwx;->c()Z

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final beginBatchEdit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcwx;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcwx;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final closeConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcwx;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcwx;->h:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcwx;->d:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcwx;->j:Lgz;

    .line 12
    .line 13
    iget-object v1, v1, Lgz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcwu;

    .line 16
    .line 17
    iget-object v1, v1, Lcwu;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcwx;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcwx;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lfcc;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lfcc;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcwx;->a(Lfch;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcwx;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfcf;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lfcf;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcwx;->a(Lfch;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcwx;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfcg;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lfcg;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcwx;->a(Lfch;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcwx;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcwx;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfcj;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcwx;->a(Lfch;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcwx;->a:Lfdf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfdf;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcwx;->a:Lfdf;

    .line 8
    .line 9
    iget-wide v1, v1, Lfdf;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lezf;->d(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    iput-boolean v0, p0, Lcwx;->c:Z

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 14
    .line 15
    :cond_1
    iput v1, p0, Lcwx;->b:I

    .line 16
    .line 17
    :cond_2
    iget-object p1, p0, Lcwx;->a:Lfdf;

    .line 18
    .line 19
    invoke-static {p1}, La;->bh(Lfdf;)Landroid/view/inputmethod/ExtractedText;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, Lcwx;->a:Lfdf;

    .line 2
    .line 3
    iget-wide v0, p1, Lfdf;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lezf;->i(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lcwx;->a:Lfdf;

    .line 14
    .line 15
    invoke-static {p1}, Lfdm;->f(Lfdf;)Lexw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lexw;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Lcwx;->a:Lfdf;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lfdm;->g(Lfdf;I)Lexw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lexw;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Lcwx;->a:Lfdf;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lfdm;->h(Lfdf;I)Lexw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lexw;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcwx;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcwx;->b(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcwx;->b(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcwx;->b(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    new-instance p1, Lfde;

    .line 29
    .line 30
    iget-object v0, p0, Lcwx;->a:Lfdf;

    .line 31
    .line 32
    invoke-virtual {v0}, Lfdf;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p1, v1, v0}, Lfde;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcwx;->a(Lfch;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcwx;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    const/4 p1, 0x5

    .line 13
    goto :goto_1

    .line 14
    :pswitch_1
    const/4 p1, 0x7

    .line 15
    goto :goto_1

    .line 16
    :pswitch_2
    const/4 p1, 0x6

    .line 17
    goto :goto_1

    .line 18
    :pswitch_3
    const/4 p1, 0x4

    .line 19
    goto :goto_1

    .line 20
    :pswitch_4
    const/4 p1, 0x3

    .line 21
    goto :goto_1

    .line 22
    :pswitch_5
    const/4 p1, 0x2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move p1, v0

    .line 25
    :goto_1
    iget-object v1, p0, Lcwx;->j:Lgz;

    .line 26
    .line 27
    iget-object v1, v1, Lgz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcwu;

    .line 30
    .line 31
    iget-object v1, v1, Lcwu;->c:Lctdp;

    .line 32
    .line 33
    new-instance v2, Lfcl;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lfcl;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    if-lt v3, v4, :cond_1c

    .line 12
    .line 13
    iget-object v3, v0, Lcwx;->e:Lcrt;

    .line 14
    .line 15
    iget-object v4, v0, Lcwx;->f:Ldbo;

    .line 16
    .line 17
    iget-object v11, v0, Lcwx;->g:Levf;

    .line 18
    .line 19
    new-instance v12, Lcum;

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-direct {v12, v0, v5}, Lcum;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    if-eqz v3, :cond_19

    .line 28
    .line 29
    iget-object v13, v3, Lcrt;->h:Lexw;

    .line 30
    .line 31
    if-nez v13, :cond_0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Lcrt;->s()Lbjm;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v6, v6, Lbjm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    check-cast v6, Lezd;

    .line 47
    .line 48
    iget-object v6, v6, Lezd;->a:Lezc;

    .line 49
    .line 50
    iget-object v6, v6, Lezc;->a:Lexw;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v6, v7

    .line 54
    :goto_0
    invoke-static {v13, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v14, 0x1

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Leei;->s(Landroid/graphics/RectF;)Ledh;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v5}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {v7}, Lduf;->bQ(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sget-object v8, Leza;->b:Lezb;

    .line 90
    .line 91
    invoke-static {v3, v6, v7, v8}, Lduf;->bD(Lcrt;Ledh;ILezb;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-static {v6, v7}, Lezf;->i(J)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-static {v5, v12}, Lduf;->bK(Landroid/view/inputmethod/HandwritingGesture;Lctdp;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_3
    invoke-static {v6, v7, v4, v12}, Lduf;->bP(JLdbo;Lctdp;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    move v5, v14

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_4
    invoke-static/range {p1 .. p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v5}, Lduf;->bQ(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v4}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Leei;->s(Landroid/graphics/RectF;)Ledh;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v7, Leza;->b:Lezb;

    .line 140
    .line 141
    invoke-static {v3, v6, v5, v7}, Lduf;->bD(Lcrt;Ledh;ILezb;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-static {v6, v7}, Lezf;->i(J)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-static {v4, v12}, Lduf;->bK(Landroid/view/inputmethod/HandwritingGesture;Lctdp;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_5
    invoke-static {v5, v14}, La;->Z(II)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v6, v7, v13, v3, v12}, Lduf;->bN(JLexw;ZLctdp;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-static/range {p1 .. p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m$5(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6}, Leei;->s(Landroid/graphics/RectF;)Ledh;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v5}, Lcwx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7}, Leei;->s(Landroid/graphics/RectF;)Ledh;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v5}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-static {v8}, Lduf;->bQ(I)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    sget-object v9, Leza;->b:Lezb;

    .line 200
    .line 201
    invoke-static {v3, v6, v7, v8, v9}, Lduf;->bE(Lcrt;Ledh;Ledh;ILezb;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    invoke-static {v6, v7}, Lezf;->i(J)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    invoke-static {v5, v12}, Lduf;->bK(Landroid/view/inputmethod/HandwritingGesture;Lctdp;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_7
    invoke-static {v6, v7, v4, v12}, Lduf;->bP(JLdbo;Lctdp;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    invoke-static/range {p1 .. p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    invoke-static/range {p1 .. p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v5}, Lduf;->bQ(I)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-static {v4}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6}, Leei;->s(Landroid/graphics/RectF;)Ledh;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v4}, Lcwx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v7}, Leei;->s(Landroid/graphics/RectF;)Ledh;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    sget-object v8, Leza;->b:Lezb;

    .line 256
    .line 257
    invoke-static {v3, v6, v7, v5, v8}, Lduf;->bE(Lcrt;Ledh;Ledh;ILezb;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    invoke-static {v6, v7}, Lezf;->i(J)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_9

    .line 266
    .line 267
    invoke-static {v4, v12}, Lduf;->bK(Landroid/view/inputmethod/HandwritingGesture;Lctdp;)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_9
    invoke-static {v5, v14}, La;->Z(II)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v6, v7, v13, v3, v12}, Lduf;->bN(JLexw;ZLctdp;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_a
    invoke-static/range {p1 .. p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m$6(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    const/4 v15, 0x0

    .line 287
    const/4 v5, -0x1

    .line 288
    if-eqz v4, :cond_f

    .line 289
    .line 290
    invoke-static/range {p1 .. p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-nez v11, :cond_b

    .line 295
    .line 296
    invoke-static {v4, v12}, Lduf;->bK(Landroid/view/inputmethod/HandwritingGesture;Lctdp;)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_b
    invoke-static {v4}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v6}, Lduf;->bG(Landroid/graphics/PointF;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-static {v3, v6, v7, v11}, Lduf;->bA(Lcrt;JLevf;)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eq v6, v5, :cond_e

    .line 315
    .line 316
    invoke-virtual {v3}, Lcrt;->s()Lbjm;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    iget-object v3, v3, Lbjm;->a:Ljava/lang/Object;

    .line 323
    .line 324
    if-eqz v3, :cond_c

    .line 325
    .line 326
    check-cast v3, Lezd;

    .line 327
    .line 328
    invoke-static {v3, v6}, Lduf;->bH(Lezd;I)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ne v3, v14, :cond_c

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_c
    invoke-static {v13, v6}, Lduf;->bF(Ljava/lang/CharSequence;I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    invoke-static {v3, v4}, Lezf;->i(J)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_d

    .line 344
    .line 345
    invoke-static {v3, v4}, Lezf;->e(J)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    const-string v4, " "

    .line 350
    .line 351
    invoke-static {v3, v4, v12}, Lduf;->bO(ILjava/lang/String;Lctdp;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_d
    invoke-static {v3, v4, v13, v15, v12}, Lduf;->bN(JLexw;ZLctdp;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_e
    :goto_2
    invoke-static {v4, v12}, Lduf;->bK(Landroid/view/inputmethod/HandwritingGesture;Lctdp;)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_f
    invoke-static/range {p1 .. p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_13

    .line 372
    .line 373
    invoke-static/range {p1 .. p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-nez v11, :cond_10

    .line 378
    .line 379
    invoke-static {v4, v12}, Lduf;->bK(Landroid/view/inputmethod/HandwritingGesture;Lctdp;)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :cond_10
    invoke-static {v4}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v6}, Lduf;->bG(Landroid/graphics/PointF;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v6

    .line 393
    invoke-static {v3, v6, v7, v11}, Lduf;->bA(Lcrt;JLevf;)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eq v6, v5, :cond_12

    .line 398
    .line 399
    invoke-virtual {v3}, Lcrt;->s()Lbjm;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-eqz v3, :cond_11

    .line 404
    .line 405
    iget-object v3, v3, Lbjm;->a:Ljava/lang/Object;

    .line 406
    .line 407
    if-eqz v3, :cond_11

    .line 408
    .line 409
    check-cast v3, Lezd;

    .line 410
    .line 411
    invoke-static {v3, v6}, Lduf;->bH(Lezd;I)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-ne v3, v14, :cond_11

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_11
    invoke-static {v4}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v6, v3, v12}, Lduf;->bO(ILjava/lang/String;Lctdp;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_12
    :goto_3
    invoke-static {v4, v12}, Lduf;->bK(Landroid/view/inputmethod/HandwritingGesture;Lctdp;)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_13
    invoke-static/range {p1 .. p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    const/4 v6, 0x2

    .line 438
    if-eqz v4, :cond_18

    .line 439
    .line 440
    invoke-static/range {p1 .. p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v3}, Lcrt;->s()Lbjm;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    if-eqz v8, :cond_14

    .line 449
    .line 450
    iget-object v7, v8, Lbjm;->a:Ljava/lang/Object;

    .line 451
    .line 452
    :cond_14
    invoke-static {v4}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static {v8}, Lduf;->bG(Landroid/graphics/PointF;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v8

    .line 460
    invoke-static {v4}, Lcwx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-static {v10}, Lduf;->bG(Landroid/graphics/PointF;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v16

    .line 468
    invoke-virtual {v3}, Lcrt;->d()Lelo;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    check-cast v7, Lezd;

    .line 473
    .line 474
    move v3, v6

    .line 475
    move/from16 v18, v15

    .line 476
    .line 477
    move v15, v5

    .line 478
    move-object v5, v7

    .line 479
    move-wide v6, v8

    .line 480
    move-wide/from16 v8, v16

    .line 481
    .line 482
    move/from16 v16, v18

    .line 483
    .line 484
    invoke-static/range {v5 .. v11}, Lduf;->bC(Lezd;JJLelo;Levf;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v5

    .line 488
    invoke-static {v5, v6}, Lezf;->i(J)Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_15

    .line 493
    .line 494
    invoke-static {v4, v12}, Lduf;->bK(Landroid/view/inputmethod/HandwritingGesture;Lctdp;)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    goto :goto_5

    .line 499
    :cond_15
    new-instance v7, Lctew;

    .line 500
    .line 501
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    iput v15, v7, Lctew;->a:I

    .line 505
    .line 506
    new-instance v8, Lctew;

    .line 507
    .line 508
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 509
    .line 510
    .line 511
    iput v15, v8, Lctew;->a:I

    .line 512
    .line 513
    invoke-static {v13, v5, v6}, Lduf;->D(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    new-instance v10, Lctht;

    .line 518
    .line 519
    const-string v11, "\\s+"

    .line 520
    .line 521
    invoke-direct {v10, v11}, Lctht;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v11, Lcsq;

    .line 525
    .line 526
    const/4 v13, 0x5

    .line 527
    invoke-direct {v11, v7, v8, v13}, Lcsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10, v9, v11}, Lctht;->c(Ljava/lang/CharSequence;Lctdp;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    iget v7, v7, Lctew;->a:I

    .line 535
    .line 536
    if-eq v7, v15, :cond_17

    .line 537
    .line 538
    iget v8, v8, Lctew;->a:I

    .line 539
    .line 540
    if-ne v8, v15, :cond_16

    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_16
    invoke-static {v5, v6}, Lezf;->e(J)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    add-int/2addr v4, v7

    .line 548
    invoke-static {v5, v6}, Lezf;->e(J)I

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    invoke-static {v5, v6}, Lezf;->b(J)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    sub-int/2addr v5, v8

    .line 561
    sub-int/2addr v11, v5

    .line 562
    invoke-virtual {v9, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    new-array v3, v3, [Lfch;

    .line 570
    .line 571
    add-int/2addr v10, v8

    .line 572
    new-instance v6, Lfde;

    .line 573
    .line 574
    invoke-direct {v6, v4, v10}, Lfde;-><init>(II)V

    .line 575
    .line 576
    .line 577
    aput-object v6, v3, v16

    .line 578
    .line 579
    new-instance v4, Lfcc;

    .line 580
    .line 581
    invoke-direct {v4, v5, v14}, Lfcc;-><init>(Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    aput-object v4, v3, v14

    .line 585
    .line 586
    new-instance v4, Lcwk;

    .line 587
    .line 588
    invoke-direct {v4, v3}, Lcwk;-><init>([Lfch;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v12, v4}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :cond_17
    :goto_4
    invoke-static {v4, v12}, Lduf;->bK(Landroid/view/inputmethod/HandwritingGesture;Lctdp;)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    goto :goto_5

    .line 601
    :cond_18
    move v3, v6

    .line 602
    move v5, v3

    .line 603
    :cond_19
    :goto_5
    if-nez v2, :cond_1a

    .line 604
    .line 605
    goto :goto_6

    .line 606
    :cond_1a
    if-eqz v1, :cond_1b

    .line 607
    .line 608
    new-instance v3, Lale;

    .line 609
    .line 610
    const/4 v4, 0x6

    .line 611
    invoke-direct {v3, v2, v5, v4}, Lale;-><init>(Ljava/lang/Object;II)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_1b
    invoke-static {v2, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntConsumer;I)V

    .line 619
    .line 620
    .line 621
    :cond_1c
    :goto_6
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcwx;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lcwx;->e:Lcrt;

    .line 9
    .line 10
    iget-object v1, p0, Lcwx;->f:Ldbo;

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-object v3, v0, Lcrt;->h:Lexw;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcrt;->s()Lbjm;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v4, Lbjm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast v4, Lezd;

    .line 31
    .line 32
    iget-object v4, v4, Lezd;->a:Lezc;

    .line 33
    .line 34
    iget-object v4, v4, Lezc;->a:Lexw;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, v5

    .line 38
    :goto_0
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Leei;->s(Landroid/graphics/RectF;)Ledh;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Lduf;->bQ(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sget-object v4, Leza;->b:Lezb;

    .line 74
    .line 75
    invoke-static {v0, v3, p1, v4}, Lduf;->bD(Lcrt;Ledh;ILezb;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v1, v3, v4}, Ldbo;->r(J)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    move-object v1, v5

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Leei;->s(Landroid/graphics/RectF;)Ledh;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Lduf;->bQ(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sget-object v4, Leza;->b:Lezb;

    .line 116
    .line 117
    invoke-static {v0, v3, p1, v4}, Lduf;->bD(Lcrt;Ledh;ILezb;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v1, v3, v4}, Ldbo;->o(J)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m$5(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Leei;->s(Landroid/graphics/RectF;)Ledh;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Leei;->s(Landroid/graphics/RectF;)Ledh;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Lduf;->bQ(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    sget-object v5, Leza;->b:Lezb;

    .line 162
    .line 163
    invoke-static {v0, v3, v4, p1, v5}, Lduf;->bE(Lcrt;Ledh;Ledh;ILezb;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual {v1, v3, v4}, Ldbo;->r(J)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Leei;->s(Landroid/graphics/RectF;)Ledh;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Leei;->s(Landroid/graphics/RectF;)Ledh;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p1}, Lduf;->bQ(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    sget-object v5, Leza;->b:Lezb;

    .line 208
    .line 209
    invoke-static {v0, v3, v4, p1, v5}, Lduf;->bE(Lcrt;Ledh;Ledh;ILezb;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    invoke-virtual {v1, v3, v4}, Ldbo;->o(J)V

    .line 214
    .line 215
    .line 216
    :goto_1
    const/4 p1, 0x1

    .line 217
    if-eqz p2, :cond_7

    .line 218
    .line 219
    new-instance v0, Lcwj;

    .line 220
    .line 221
    invoke-direct {v0, v1, v2}, Lcwj;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    return p1

    .line 228
    :cond_8
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcwx;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    and-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    and-int/lit8 v2, p1, 0x2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v5, 0x21

    .line 19
    .line 20
    if-lt v4, v5, :cond_7

    .line 21
    .line 22
    and-int/lit8 v4, p1, 0x10

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v1

    .line 29
    :goto_1
    and-int/lit8 v5, p1, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    move v5, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v5, v1

    .line 36
    :goto_2
    and-int/lit8 v6, p1, 0x4

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    move v6, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v6, v1

    .line 43
    :goto_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v8, 0x22

    .line 46
    .line 47
    if-lt v7, v8, :cond_4

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x20

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    move v1, v3

    .line 54
    :cond_4
    if-nez v4, :cond_6

    .line 55
    .line 56
    if-nez v5, :cond_6

    .line 57
    .line 58
    if-nez v6, :cond_6

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    if-lt p1, v8, :cond_5

    .line 65
    .line 66
    move p1, v3

    .line 67
    move v1, p1

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move p1, v1

    .line 70
    move v1, v3

    .line 71
    :goto_4
    move v4, v1

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    move p1, v1

    .line 74
    move v1, v6

    .line 75
    goto :goto_6

    .line 76
    :cond_7
    move p1, v1

    .line 77
    move v4, v3

    .line 78
    :goto_5
    move v5, v4

    .line 79
    :goto_6
    iget-object v6, p0, Lcwx;->j:Lgz;

    .line 80
    .line 81
    iget-object v6, v6, Lgz;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lcwu;

    .line 84
    .line 85
    iget-object v6, v6, Lcwu;->l:Lcwq;

    .line 86
    .line 87
    iget-object v7, v6, Lcwq;->a:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v7

    .line 90
    :try_start_0
    iput-boolean v4, v6, Lcwq;->d:Z

    .line 91
    .line 92
    iput-boolean v5, v6, Lcwq;->e:Z

    .line 93
    .line 94
    iput-boolean v1, v6, Lcwq;->f:Z

    .line 95
    .line 96
    iput-boolean p1, v6, Lcwq;->g:Z

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iput-boolean v3, v6, Lcwq;->c:Z

    .line 101
    .line 102
    iget-object p1, v6, Lcwq;->h:Lfdf;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v6}, Lcwq;->a()V

    .line 107
    .line 108
    .line 109
    :cond_8
    iput-boolean v2, v6, Lcwq;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit v7

    .line 112
    return v3

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit v7

    .line 115
    throw p1

    .line 116
    :cond_9
    return v1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcwx;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcwx;->j:Lgz;

    .line 6
    .line 7
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcwu;

    .line 10
    .line 11
    iget-object v0, v0, Lcwu;->j:Lcszg;

    .line 12
    .line 13
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcwx;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lfdc;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lfdc;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcwx;->a(Lfch;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcwx;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lfdd;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lfdd;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcwx;->a(Lfch;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcwx;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfde;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lfde;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcwx;->a(Lfch;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
