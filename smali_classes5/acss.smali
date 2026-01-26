.class public final Lacss;
.super Lctcl;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lacsu;

.field final synthetic d:Lahte;


# direct methods
.method public constructor <init>(Lahte;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacss;->d:Lahte;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lctcl;-><init>(Lctbw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lacss;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lacss;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lacss;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lacss;->d:Lahte;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lahte;->t(Lbkkj;ZLctbw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lctce;->a:Lctce;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lcszl;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcszl;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
