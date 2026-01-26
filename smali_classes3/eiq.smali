.class final Leiq;
.super Lctcl;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Leir;

.field c:I


# direct methods
.method public constructor <init>(Leir;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leiq;->b:Leir;

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
    iput-object p1, p0, Leiq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Leiq;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Leiq;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Leiq;->b:Leir;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Leir;->e(JLctbw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
