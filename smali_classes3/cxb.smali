.class public final Lcxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lcvs;

.field private final b:Ldue;

.field private final c:Lcxa;

.field private final d:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Lcvs;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxb;->a:Lcvs;

    .line 5
    .line 6
    new-instance p1, Ldue;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lctdp;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcxb;->b:Ldue;

    .line 17
    .line 18
    new-instance p1, Lcxa;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcxa;-><init>(Lcxb;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcxb;->c:Lcxa;

    .line 24
    .line 25
    new-instance v0, Lfzc;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lfzc;-><init>(Lcxb;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lfzf;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lfze;)Landroid/view/inputmethod/InputConnection;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcxb;->d:Landroid/view/inputmethod/InputConnection;

    .line 36
    .line 37
    return-void
.end method

.method private final a()Lcvc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcxb;->a:Lcvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcvs;->b:Lcxx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcxx;->e()Lcvc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    invoke-virtual {p0, v0}, Lcxb;->sendKeyEvent(Landroid/view/KeyEvent;)Z

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
    invoke-virtual {p0, v0}, Lcxb;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcxb;->a:Lcvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcvs;->a:Lcwf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcwf;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcxb;->b:Ldue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldue;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcxb;->d:Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3}, Lbhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcxb;->a:Lcvs;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v2, Ldjo;

    .line 15
    .line 16
    invoke-direct {v2, p1, p2, v0}, Ldjo;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcwl;->c(Lctdp;)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcxb;->a:Lcvs;

    .line 2
    .line 3
    new-instance v1, Lcim;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p1, p2, v0, v2}, Lcim;-><init>(IILcwl;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcwl;->c(Lctdp;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .line 1
    new-instance v0, Lcwm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcwm;-><init>(III)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcxb;->a:Lcvs;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcwl;->c(Lctdp;)V

    .line 10
    .line 11
    .line 12
    return v1
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcxb;->a:Lcvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcvs;->a:Lcwf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcwf;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final finishComposingText()Z
    .locals 2

    .line 1
    new-instance v0, Lcvm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcvm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcxb;->a:Lcvs;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcwl;->c(Lctdp;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcxb;->a()Lcvc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcxb;->a()Lcvc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v1, v1, Lcvc;->c:J

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
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcxb;->a()Lcvc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Landroid/view/inputmethod/ExtractedText;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcvc;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 26
    .line 27
    iget-wide v0, p1, Lcvc;->c:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Lezf;->d(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lezf;->c(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-static {p1, v0}, Lctfg;->an(Ljava/lang/CharSequence;C)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p2, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 50
    .line 51
    return-object p2
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
    invoke-direct {p0}, Lcxb;->a()Lcvc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lcvc;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lezf;->i(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcxb;->a()Lcvc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lduf;->cg(Lcvc;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcxb;->a()Lcvc;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-wide v0, p2, Lcvc;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lezf;->c(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1}, Lezf;->c(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int v1, v0, p1

    .line 16
    .line 17
    xor-int/2addr v0, v1

    .line 18
    xor-int/2addr p1, v1

    .line 19
    and-int/2addr p1, v0

    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcvc;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcvc;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2, v2, p1}, Lcvc;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcxb;->a()Lcvc;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-wide v0, p2, Lcvc;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lezf;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int v3, v2, p1

    .line 12
    .line 13
    xor-int/2addr p1, v2

    .line 14
    xor-int/2addr v2, v3

    .line 15
    and-int/2addr p1, v2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, v1}, Lezf;->d(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, p1, v0}, Lcvc;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    const/16 p1, 0x117

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcxb;->b(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const/16 p1, 0x116

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcxb;->b(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/16 p1, 0x115

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcxb;->b(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    iget-object p1, p0, Lcxb;->a:Lcvs;

    .line 25
    .line 26
    invoke-direct {p0}, Lcxb;->a()Lcvc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcvc;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v0, v1}, Lduf;->by(Lcwl;II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return v0

    .line 38
    nop

    .line 39
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
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    const/4 p1, 0x5

    .line 9
    goto :goto_1

    .line 10
    :pswitch_1
    const/4 p1, 0x7

    .line 11
    goto :goto_1

    .line 12
    :pswitch_2
    const/4 p1, 0x6

    .line 13
    goto :goto_1

    .line 14
    :pswitch_3
    const/4 p1, 0x4

    .line 15
    goto :goto_1

    .line 16
    :pswitch_4
    const/4 p1, 0x3

    .line 17
    goto :goto_1

    .line 18
    :pswitch_5
    const/4 p1, 0x2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move p1, v0

    .line 21
    :goto_1
    iget-object v1, p0, Lcxb;->a:Lcvs;

    .line 22
    .line 23
    iget-object v1, v1, Lcvs;->c:Lctdp;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Lfcl;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lfcl;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return v0

    .line 36
    nop

    .line 37
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
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x22

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    move-object/from16 v2, p0

    .line 25
    .line 26
    iget-object v4, v2, Lcxb;->a:Lcvs;

    .line 27
    .line 28
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-lt v5, v3, :cond_14

    .line 32
    .line 33
    iget-object v7, v4, Lcvs;->b:Lcxx;

    .line 34
    .line 35
    iget-object v3, v4, Lcvs;->j:Lrod;

    .line 36
    .line 37
    iget-object v5, v4, Lcvs;->f:Lctde;

    .line 38
    .line 39
    iget-object v14, v4, Lcvs;->g:Levf;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v15, 0x1

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Leei;->s(Landroid/graphics/RectF;)Ledh;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v4}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v8}, Lduf;->bQ(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sget-object v9, Leza;->b:Lezb;

    .line 69
    .line 70
    invoke-static {v3, v6, v8, v9}, Lduf;->bZ(Lrod;Ledh;ILezb;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v8, v9}, Lezf;->i(J)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-static {v7, v4}, Lduf;->bJ(Lcxx;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v7, v8, v9}, Lcxx;->j(J)V

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-interface {v5}, Lctde;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static/range {p1 .. p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v5}, Lduf;->bQ(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v4}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Leei;->s(Landroid/graphics/RectF;)Ledh;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v8, Leza;->b:Lezb;

    .line 122
    .line 123
    invoke-static {v3, v6, v5, v8}, Lduf;->bZ(Lrod;Ledh;ILezb;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-static {v8, v9}, Lezf;->i(J)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-static {v7, v4}, Lduf;->bJ(Lcxx;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_3
    invoke-static {v5, v15}, La;->Z(II)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v7, v8, v9, v3}, Lduf;->bM(Lcxx;JZ)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_0
    move v6, v15

    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_5
    invoke-static/range {p1 .. p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m$5(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Leei;->s(Landroid/graphics/RectF;)Ledh;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v4}, Lcwx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8}, Leei;->s(Landroid/graphics/RectF;)Ledh;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v4}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-static {v9}, Lduf;->bQ(I)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    sget-object v10, Leza;->b:Lezb;

    .line 184
    .line 185
    invoke-static {v3, v6, v8, v9, v10}, Lduf;->ca(Lrod;Ledh;Ledh;ILezb;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    invoke-static {v8, v9}, Lezf;->i(J)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    invoke-static {v7, v4}, Lduf;->bJ(Lcxx;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_6
    invoke-virtual {v7, v8, v9}, Lcxx;->j(J)V

    .line 202
    .line 203
    .line 204
    if-eqz v5, :cond_4

    .line 205
    .line 206
    invoke-interface {v5}, Lctde;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_7
    invoke-static/range {p1 .. p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v5}, Lduf;->bQ(I)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-static {v4}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6}, Leei;->s(Landroid/graphics/RectF;)Ledh;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v4}, Lcwx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8}, Leei;->s(Landroid/graphics/RectF;)Ledh;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v9, Leza;->b:Lezb;

    .line 245
    .line 246
    invoke-static {v3, v6, v8, v5, v9}, Lduf;->ca(Lrod;Ledh;Ledh;ILezb;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    invoke-static {v8, v9}, Lezf;->i(J)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    invoke-static {v7, v4}, Lduf;->bJ(Lcxx;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_8
    invoke-static {v5, v15}, La;->Z(II)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v7, v8, v9, v3}, Lduf;->bM(Lcxx;JZ)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_9
    invoke-static/range {p1 .. p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m$6(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    const/4 v5, -0x1

    .line 275
    if-eqz v4, :cond_e

    .line 276
    .line 277
    invoke-static/range {p1 .. p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v7}, Lcxx;->d()Lcvc;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v7}, Lcxx;->d()Lcvc;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-eq v6, v8, :cond_a

    .line 290
    .line 291
    const/4 v6, 0x3

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_a
    invoke-static {v4}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v6}, Lduf;->bG(Landroid/graphics/PointF;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v8

    .line 302
    invoke-static {v3, v8, v9, v14}, Lduf;->bY(Lrod;JLevf;)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eq v6, v5, :cond_d

    .line 307
    .line 308
    invoke-virtual {v3}, Lrod;->m()Lezd;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-eqz v3, :cond_b

    .line 313
    .line 314
    invoke-static {v3, v6}, Lduf;->bH(Lezd;I)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-ne v3, v15, :cond_b

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_b
    invoke-virtual {v7}, Lcxx;->e()Lcvc;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3, v6}, Lduf;->bF(Ljava/lang/CharSequence;I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v9

    .line 329
    invoke-static {v9, v10}, Lezf;->i(J)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_c

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    const/16 v12, 0xc

    .line 337
    .line 338
    const-string v8, " "

    .line 339
    .line 340
    invoke-static/range {v7 .. v12}, Lcxx;->n(Lcxx;Ljava/lang/CharSequence;JZI)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_c
    const/4 v3, 0x0

    .line 346
    invoke-static {v7, v9, v10, v3}, Lduf;->bM(Lcxx;JZ)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_d
    :goto_1
    invoke-static {v7, v4}, Lduf;->bJ(Lcxx;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_e
    invoke-static/range {p1 .. p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_10

    .line 362
    .line 363
    invoke-static/range {p1 .. p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v4}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v6}, Lduf;->bG(Landroid/graphics/PointF;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    invoke-static {v3, v8, v9, v14}, Lduf;->bY(Lrod;JLevf;)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-ne v3, v5, :cond_f

    .line 380
    .line 381
    invoke-static {v7, v4}, Lduf;->bJ(Lcxx;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_f
    invoke-static {v4}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-static {v3, v3}, Lduf;->C(II)J

    .line 392
    .line 393
    .line 394
    move-result-wide v9

    .line 395
    sget-wide v3, Lezf;->a:J

    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    const/16 v12, 0xc

    .line 399
    .line 400
    invoke-static/range {v7 .. v12}, Lcxx;->n(Lcxx;Ljava/lang/CharSequence;JZI)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_10
    invoke-static/range {p1 .. p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_14

    .line 410
    .line 411
    invoke-static/range {p1 .. p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v3}, Lrod;->m()Lezd;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-static {v4}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static {v6}, Lduf;->bG(Landroid/graphics/PointF;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v9

    .line 427
    invoke-static {v4}, Lcwx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v6}, Lduf;->bG(Landroid/graphics/PointF;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v11

    .line 435
    invoke-virtual {v3}, Lrod;->l()Lelo;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    invoke-static/range {v8 .. v14}, Lduf;->bC(Lezd;JJLelo;Levf;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v8

    .line 443
    invoke-static {v8, v9}, Lezf;->i(J)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_11

    .line 448
    .line 449
    invoke-static {v7, v4}, Lduf;->bJ(Lcxx;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    goto :goto_3

    .line 454
    :cond_11
    new-instance v3, Lctew;

    .line 455
    .line 456
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 457
    .line 458
    .line 459
    iput v5, v3, Lctew;->a:I

    .line 460
    .line 461
    new-instance v6, Lctew;

    .line 462
    .line 463
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    iput v5, v6, Lctew;->a:I

    .line 467
    .line 468
    invoke-virtual {v7}, Lcxx;->e()Lcvc;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-static {v10, v8, v9}, Lduf;->D(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    new-instance v11, Lctht;

    .line 477
    .line 478
    const-string v12, "\\s+"

    .line 479
    .line 480
    invoke-direct {v11, v12}, Lctht;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v12, Lcsq;

    .line 484
    .line 485
    const/4 v13, 0x4

    .line 486
    invoke-direct {v12, v3, v6, v13}, Lcsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v10, v12}, Lctht;->c(Ljava/lang/CharSequence;Lctdp;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    iget v11, v3, Lctew;->a:I

    .line 494
    .line 495
    if-eq v11, v5, :cond_13

    .line 496
    .line 497
    iget v12, v6, Lctew;->a:I

    .line 498
    .line 499
    if-ne v12, v5, :cond_12

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_12
    invoke-static {v8, v9}, Lezf;->e(J)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    add-int/2addr v4, v11

    .line 507
    invoke-static {v8, v9}, Lezf;->e(J)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    add-int/2addr v5, v12

    .line 512
    invoke-static {v4, v5}, Lduf;->C(II)J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    iget v3, v3, Lctew;->a:I

    .line 517
    .line 518
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    invoke-static {v8, v9}, Lezf;->b(J)I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    iget v6, v6, Lctew;->a:I

    .line 527
    .line 528
    sub-int/2addr v8, v6

    .line 529
    sub-int/2addr v11, v8

    .line 530
    invoke-virtual {v10, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    const/4 v11, 0x0

    .line 538
    const/16 v12, 0xc

    .line 539
    .line 540
    move-wide v9, v4

    .line 541
    invoke-static/range {v7 .. v12}, Lcxx;->n(Lcxx;Ljava/lang/CharSequence;JZI)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_13
    :goto_2
    invoke-static {v7, v4}, Lduf;->bJ(Lcxx;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    :cond_14
    :goto_3
    if-eqz v1, :cond_16

    .line 551
    .line 552
    if-eqz v0, :cond_15

    .line 553
    .line 554
    new-instance v3, Lale;

    .line 555
    .line 556
    const/4 v4, 0x7

    .line 557
    invoke-direct {v3, v1, v6, v4}, Lale;-><init>(Ljava/lang/Object;II)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_15
    invoke-static {v1, v6}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntConsumer;I)V

    .line 565
    .line 566
    .line 567
    :cond_16
    :goto_4
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcxb;->d:Landroid/view/inputmethod/InputConnection;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x22

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcxb;->a:Lcvs;

    .line 16
    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-lt v3, v2, :cond_5

    .line 20
    .line 21
    iget-object v2, v0, Lcvs;->b:Lcxx;

    .line 22
    .line 23
    iget-object v0, v0, Lcvs;->j:Lrod;

    .line 24
    .line 25
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Leei;->s(Landroid/graphics/RectF;)Ledh;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Lduf;->bQ(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sget-object v5, Leza;->b:Lezb;

    .line 53
    .line 54
    invoke-static {v0, v3, p1, v5}, Lduf;->bZ(Lrod;Ledh;ILezb;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v2, v5, v6, v1}, Lduf;->bL(Lcxx;JI)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Leei;->s(Landroid/graphics/RectF;)Ledh;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Lduf;->bQ(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sget-object v3, Leza;->b:Lezb;

    .line 90
    .line 91
    invoke-static {v0, v1, p1, v3}, Lduf;->bZ(Lrod;Ledh;ILezb;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v2, v0, v1, v4}, Lduf;->bL(Lcxx;JI)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m$5(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Leei;->s(Landroid/graphics/RectF;)Ledh;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Leei;->s(Landroid/graphics/RectF;)Ledh;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Lduf;->bQ(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    sget-object v6, Leza;->b:Lezb;

    .line 134
    .line 135
    invoke-static {v0, v3, v5, p1, v6}, Lduf;->ca(Lrod;Ledh;Ledh;ILezb;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-static {v2, v5, v6, v1}, Lduf;->bL(Lcxx;JI)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Leei;->s(Landroid/graphics/RectF;)Ledh;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Leei;->s(Landroid/graphics/RectF;)Ledh;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {p1}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Lduf;->bQ(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    sget-object v5, Leza;->b:Lezb;

    .line 178
    .line 179
    invoke-static {v0, v1, v3, p1, v5}, Lduf;->ca(Lrod;Ledh;Ledh;ILezb;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v2, v0, v1, v4}, Lduf;->bL(Lcxx;JI)V

    .line 184
    .line 185
    .line 186
    :goto_0
    if-eqz p2, :cond_4

    .line 187
    .line 188
    new-instance p1, Lcwj;

    .line 189
    .line 190
    invoke-direct {p1, v2, v4}, Lcwj;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    return v4

    .line 197
    :cond_5
    return v1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_6

    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    and-int/lit8 v1, p1, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_1
    and-int/lit8 v4, p1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    move v4, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v4, v2

    .line 30
    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v6, 0x22

    .line 33
    .line 34
    if-lt v5, v6, :cond_3

    .line 35
    .line 36
    and-int/lit8 v5, p1, 0x20

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_3
    if-nez v0, :cond_5

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-lt v0, v6, :cond_4

    .line 52
    .line 53
    move v0, v3

    .line 54
    move v1, v0

    .line 55
    move v2, v1

    .line 56
    move v4, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v4, v2

    .line 59
    move v0, v3

    .line 60
    move v1, v0

    .line 61
    move v2, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    move v7, v4

    .line 64
    move v4, v2

    .line 65
    move v2, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    move v4, v2

    .line 68
    move v0, v3

    .line 69
    move v1, v0

    .line 70
    :goto_3
    iget-object v5, p0, Lcxb;->a:Lcvs;

    .line 71
    .line 72
    and-int/lit8 v6, p1, 0x1

    .line 73
    .line 74
    iget-object v5, v5, Lcvs;->e:Lcwd;

    .line 75
    .line 76
    iput-boolean v0, v5, Lcwd;->c:Z

    .line 77
    .line 78
    iput-boolean v1, v5, Lcwd;->d:Z

    .line 79
    .line 80
    iput-boolean v2, v5, Lcwd;->e:Z

    .line 81
    .line 82
    iput-boolean v4, v5, Lcwd;->f:Z

    .line 83
    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    invoke-virtual {v5}, Lcwd;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v1, v5, Lcwd;->g:Lcvx;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcvx;->c(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    and-int/lit8 p1, p1, 0x2

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    iget-object p1, v5, Lcwd;->b:Lctkp;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-interface {p1}, Lctkp;->i()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eq p1, v3, :cond_b

    .line 111
    .line 112
    :cond_8
    iget-object p1, v5, Lcwd;->a:Lctjg;

    .line 113
    .line 114
    new-instance v1, Lcmh;

    .line 115
    .line 116
    const/16 v2, 0xb

    .line 117
    .line 118
    invoke-direct {v1, v5, v0, v2}, Lcmh;-><init>(Lcwd;Lctbw;I)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    invoke-static {p1, v0, v2, v1, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v5, Lcwd;->b:Lctkp;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    iget-object p1, v5, Lcwd;->b:Lctkp;

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    invoke-static {p1}, Lctem;->ap(Lctkp;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    iput-object v0, v5, Lcwd;->b:Lctkp;

    .line 137
    .line 138
    :cond_b
    :goto_4
    return v3
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcxb;->a:Lcvs;

    .line 5
    .line 6
    iget-object v0, v0, Lcvs;->i:Lcvx;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcvx;->d(Landroid/view/KeyEvent;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    new-instance v0, Lcwm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcwm;-><init>(III)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcxb;->a:Lcvs;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcwl;->c(Lctdp;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v3, v2, Lcxb;->a:Lcvs;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v5, v0, Landroid/text/Spanned;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/text/Spanned;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v6

    .line 27
    :goto_0
    if-eqz v0, :cond_f

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-class v7, Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-interface {v0, v8, v5, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    array-length v7, v5

    .line 41
    move-object v9, v6

    .line 42
    :goto_1
    if-ge v8, v7, :cond_e

    .line 43
    .line 44
    aget-object v10, v5, v8

    .line 45
    .line 46
    instance-of v11, v10, Landroid/text/style/BackgroundColorSpan;

    .line 47
    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    new-instance v12, Leyw;

    .line 51
    .line 52
    move-object v11, v10

    .line 53
    check-cast v11, Landroid/text/style/BackgroundColorSpan;

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-static {v11}, Ledq;->g(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v26

    .line 63
    const/16 v29, 0x0

    .line 64
    .line 65
    const v30, 0xf7ff

    .line 66
    .line 67
    .line 68
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    const-wide/16 v15, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const-wide/16 v22, 0x0

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    invoke-direct/range {v12 .. v30}, Leyw;-><init>(JJLfbn;Lfbj;Lfbk;Lfbd;Ljava/lang/String;JLfee;Lfes;JLfem;Leeu;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    instance-of v11, v10, Landroid/text/style/ForegroundColorSpan;

    .line 96
    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    new-instance v12, Leyw;

    .line 100
    .line 101
    move-object v11, v10

    .line 102
    check-cast v11, Landroid/text/style/ForegroundColorSpan;

    .line 103
    .line 104
    invoke-virtual {v11}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-static {v11}, Ledq;->g(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    const v30, 0xfffe

    .line 115
    .line 116
    .line 117
    const-wide/16 v15, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const-wide/16 v22, 0x0

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const-wide/16 v26, 0x0

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    invoke-direct/range {v12 .. v30}, Leyw;-><init>(JJLfbn;Lfbj;Lfbk;Lfbd;Ljava/lang/String;JLfee;Lfes;JLfem;Leeu;I)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_3
    instance-of v11, v10, Landroid/text/style/StrikethroughSpan;

    .line 145
    .line 146
    if-eqz v11, :cond_4

    .line 147
    .line 148
    new-instance v12, Leyw;

    .line 149
    .line 150
    sget-object v28, Lfem;->c:Lfem;

    .line 151
    .line 152
    const/16 v29, 0x0

    .line 153
    .line 154
    const v30, 0xefff

    .line 155
    .line 156
    .line 157
    const-wide/16 v13, 0x0

    .line 158
    .line 159
    const-wide/16 v15, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const-wide/16 v22, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const-wide/16 v26, 0x0

    .line 178
    .line 179
    invoke-direct/range {v12 .. v30}, Leyw;-><init>(JJLfbn;Lfbj;Lfbk;Lfbd;Ljava/lang/String;JLfee;Lfes;JLfem;Leeu;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_4
    instance-of v11, v10, Landroid/text/style/StyleSpan;

    .line 185
    .line 186
    if-eqz v11, :cond_5

    .line 187
    .line 188
    move-object v11, v10

    .line 189
    check-cast v11, Landroid/text/style/StyleSpan;

    .line 190
    .line 191
    invoke-static {v11}, La;->ax(Landroid/text/style/StyleSpan;)Leyw;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_5
    instance-of v11, v10, Landroid/text/style/TypefaceSpan;

    .line 198
    .line 199
    if-eqz v11, :cond_a

    .line 200
    .line 201
    move-object v11, v10

    .line 202
    check-cast v11, Landroid/text/style/TypefaceSpan;

    .line 203
    .line 204
    invoke-virtual {v11}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    sget-object v13, Lfbd;->d:Lfbp;

    .line 209
    .line 210
    iget-object v14, v13, Lfbp;->f:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v12, v14}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_6

    .line 217
    .line 218
    :goto_2
    move-object/from16 v22, v13

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    sget-object v13, Lfbd;->c:Lfbp;

    .line 222
    .line 223
    iget-object v14, v13, Lfbp;->f:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v12, v14}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_7

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    sget-object v13, Lfbd;->a:Lfbp;

    .line 233
    .line 234
    iget-object v14, v13, Lfbp;->f:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v12, v14}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_8

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    sget-object v13, Lfbd;->b:Lfbp;

    .line 244
    .line 245
    iget-object v14, v13, Lfbp;->f:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v12, v14}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_9

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_9
    invoke-virtual {v11}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-static {v11}, La;->ay(Ljava/lang/String;)Lfbd;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    goto :goto_2

    .line 263
    :goto_3
    new-instance v14, Leyw;

    .line 264
    .line 265
    const/16 v31, 0x0

    .line 266
    .line 267
    const v32, 0xffdf

    .line 268
    .line 269
    .line 270
    const-wide/16 v15, 0x0

    .line 271
    .line 272
    const-wide/16 v17, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const-wide/16 v24, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    const-wide/16 v28, 0x0

    .line 289
    .line 290
    const/16 v30, 0x0

    .line 291
    .line 292
    invoke-direct/range {v14 .. v32}, Leyw;-><init>(JJLfbn;Lfbj;Lfbk;Lfbd;Ljava/lang/String;JLfee;Lfes;JLfem;Leeu;I)V

    .line 293
    .line 294
    .line 295
    move-object v12, v14

    .line 296
    goto :goto_4

    .line 297
    :cond_a
    instance-of v11, v10, Landroid/text/style/UnderlineSpan;

    .line 298
    .line 299
    if-eqz v11, :cond_b

    .line 300
    .line 301
    new-instance v12, Leyw;

    .line 302
    .line 303
    sget-object v28, Lfem;->b:Lfem;

    .line 304
    .line 305
    const/16 v29, 0x0

    .line 306
    .line 307
    const v30, 0xefff

    .line 308
    .line 309
    .line 310
    const-wide/16 v13, 0x0

    .line 311
    .line 312
    const-wide/16 v15, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const-wide/16 v22, 0x0

    .line 325
    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const-wide/16 v26, 0x0

    .line 331
    .line 332
    invoke-direct/range {v12 .. v30}, Leyw;-><init>(JJLfbn;Lfbj;Lfbk;Lfbd;Ljava/lang/String;JLfee;Lfes;JLfem;Leeu;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_b
    move-object v12, v6

    .line 337
    :goto_4
    if-eqz v12, :cond_d

    .line 338
    .line 339
    if-nez v9, :cond_c

    .line 340
    .line 341
    new-instance v9, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    :cond_c
    new-instance v11, Lexv;

    .line 347
    .line 348
    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    invoke-direct {v11, v12, v13, v10}, Lexv;-><init>(Ljava/lang/Object;II)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_e
    move-object v6, v9

    .line 367
    :cond_f
    new-instance v0, Lcsx;

    .line 368
    .line 369
    const/4 v5, 0x2

    .line 370
    move/from16 v7, p2

    .line 371
    .line 372
    invoke-direct {v0, v4, v6, v7, v5}, Lcsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v3, v0}, Lcwl;->c(Lctdp;)V

    .line 376
    .line 377
    .line 378
    return v1
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcxb;->a:Lcvs;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lduf;->by(Lcwl;II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lcvs;->h:Lctdp;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method
