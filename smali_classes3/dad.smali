.class final Ldad;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Ldah;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:J

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldah;Ljava/lang/CharSequence;JLctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldad;->b:Ldah;

    .line 2
    .line 3
    iput-object p2, p0, Ldad;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-wide p3, p0, Ldad;->d:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldad;

    .line 2
    .line 3
    iget-object v1, p0, Ldad;->b:Ldah;

    .line 4
    .line 5
    iget-object v2, p0, Ldad;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-wide v3, p0, Ldad;->d:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ldad;-><init>(Ldah;Ljava/lang/CharSequence;JLctbw;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ldad;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lee$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lctbw;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcszv;->a:Lcszv;

    .line 12
    .line 13
    check-cast p1, Ldad;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ldad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Ldad;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ldad;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Lee$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v1, p0, Ldad;->b:Ldah;

    .line 18
    .line 19
    iget-object v2, p0, Ldad;->c:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-wide v3, p0, Ldad;->d:J

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Ldad;->a:I

    .line 25
    .line 26
    move-object v6, p0

    .line 27
    invoke-virtual/range {v1 .. v6}, Ldah;->c(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lctbw;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 35
    .line 36
    return-object p1
.end method
