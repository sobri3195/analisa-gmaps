.class public final Lctpu;
.super Lctcl;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field c:Ljava/lang/Object;

.field d:Lctey;

.field final synthetic e:Lctqa;


# direct methods
.method public constructor <init>(Lctqa;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctpu;->e:Lctqa;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lctpu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lctpu;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lctpu;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lctpu;->e:Lctqa;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lctqa;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
