.class public final Lycm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvic;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lycm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lycm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvid;)V
    .locals 3

    .line 1
    iget v0, p0, Lycm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lycm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, Lndi;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lndi;->mb(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    check-cast p1, Layav;

    .line 18
    .line 19
    iget-object p1, p1, Layav;->aX:Lndz;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lndz;->m(Lnen;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast v1, Lwjf;

    .line 29
    .line 30
    iget-object v0, v1, Lwjf;->d:Lwje;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lwje;->bv(Lvid;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lycm;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lyco;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lyco;->mb(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Lyco;->b:Lndz;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lndz;->n(Lnen;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
