.class public final synthetic Laugb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbgj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laugb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laugb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laqdu;)V
    .locals 3

    .line 1
    iget v0, p0, Laugb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laugb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lbbtz;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lbbtz;->p(Lbbtz;Laqdu;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v1, Lattq;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lattq;->K(Lattq;Laqdu;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Laugb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laugd;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Laugd;->s(Laqdu;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
