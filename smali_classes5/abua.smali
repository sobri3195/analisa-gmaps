.class public final Labua;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "PG"


# instance fields
.field final synthetic a:Lnei;

.field final synthetic b:Lbihh;

.field public final synthetic c:Labub;


# direct methods
.method public constructor <init>(Labub;Lnei;Lbihh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labua;->a:Lnei;

    .line 2
    .line 3
    iput-object p3, p0, Labua;->b:Lbihh;

    .line 4
    .line 5
    iput-object p1, p0, Labua;->c:Labub;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Labua;->b:Lbihh;

    .line 2
    .line 3
    new-instance v0, Laait;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Laait;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Labua;->a:Lnei;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnei;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Labua;->b:Lbihh;

    .line 2
    .line 3
    new-instance v0, Laait;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Laait;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Labua;->a:Lnei;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnei;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Labua;->b:Lbihh;

    .line 2
    .line 3
    new-instance v0, Laait;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Laait;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Labua;->a:Lnei;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnei;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStop(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Labua;->b:Lbihh;

    .line 2
    .line 3
    new-instance p2, Laait;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {p2, p0, p1, v0}, Laait;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Labua;->a:Lnei;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lnei;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
