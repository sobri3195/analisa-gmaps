.class public abstract Lcmfm;
.super Lcmfr;
.source "PG"

# interfaces
.implements Lcmfn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcmfm<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcmfl<",
        "TMessageType;TBuilderType;>;>",
        "Lcmfr<",
        "TMessageType;TBuilderType;>;",
        "Lcmfn<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public H:Lcmfe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcmfr;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcmfe;->a:Lcmfe;

    .line 5
    .line 6
    iput-object v0, p0, Lcmfm;->H:Lcmfe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j()Lcmfe;
    .locals 2

    .line 1
    iget-object v0, p0, Lcmfm;->H:Lcmfe;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcmfe;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmfe;->d()Lcmfe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcmfm;->H:Lcmfe;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcmfm;->H:Lcmfe;

    .line 14
    .line 15
    return-object v0
.end method

.method public final k(Lcmfp;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcmfp;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmfr;->getDefaultInstanceForType()Lcmfr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final tK(Lcmfb;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcmfm;->k(Lcmfp;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcmfm;->H:Lcmfe;

    .line 9
    .line 10
    iget-object v1, p1, Lcmfp;->d:Lcmfo;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcmfp;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final tL(Lcmfb;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcmfm;->k(Lcmfp;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcmfm;->H:Lcmfe;

    .line 9
    .line 10
    iget-object p1, p1, Lcmfp;->d:Lcmfo;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcmfe;->o(Lcmfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
