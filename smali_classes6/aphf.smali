.class public final synthetic Laphf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laphp;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Laphf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laphf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laphf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lavuc;Lcgqd;I)V
    .locals 0

    .line 11
    iput p3, p0, Laphf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laphf;->b:Ljava/lang/Object;

    iput-object p2, p0, Laphf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;Lbdyw;)V
    .locals 1

    .line 1
    iget p1, p0, Laphf;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Laphf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcgqd;

    .line 8
    .line 9
    iget-boolean p2, p1, Lcgqd;->q:Z

    .line 10
    .line 11
    iget-object v0, p0, Laphf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move-object p2, v0

    .line 16
    check-cast p2, Lanql;

    .line 17
    .line 18
    iget-object p2, p2, Lanql;->b:Lanqm;

    .line 19
    .line 20
    iget-object p2, p2, Lanqm;->b:Lante;

    .line 21
    .line 22
    invoke-interface {p2}, Lante;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v0, Lanql;

    .line 26
    .line 27
    iget-object p2, v0, Lanql;->b:Lanqm;

    .line 28
    .line 29
    iget-object p1, p1, Lcgqd;->c:Lcmel;

    .line 30
    .line 31
    iget-object p2, p2, Lanqm;->c:Lanmd;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lanmd;->r(Lcmel;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lanql;->a:Lanqs;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lanqs;->q()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Laphf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, p0, Laphf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Laphp;

    .line 49
    .line 50
    check-cast p1, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Laphp;->aZ(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
