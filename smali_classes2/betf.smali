.class final Lbetf;
.super Lctcl;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbeti;

.field c:I

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbeti;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbetf;->b:Lbeti;

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
    iput-object p1, p0, Lbetf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbetf;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbetf;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lbetf;->b:Lbeti;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lbeti;->b(Laynt;Lctbw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
