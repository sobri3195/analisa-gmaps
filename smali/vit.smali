.class public final synthetic Lvit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Looq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvit;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvit;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lvit;->b:I

    iput-object p1, p0, Lvit;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget v0, p0, Lvit;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lvit;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lbbyw;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lbbyw;->T(Lbbyw;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast v1, Lapls;

    .line 23
    .line 24
    invoke-virtual {v1}, Lapls;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lapls;->f:Looq;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Looq;->a(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lvit;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Laplp;

    .line 40
    .line 41
    iput-object p1, v0, Laplp;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Laplp;->S()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lvit;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lodz;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lodz;->T(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lvit;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lviw;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lviw;->G(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
