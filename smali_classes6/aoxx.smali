.class public final synthetic Laoxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laowb;


# instance fields
.field public final synthetic a:Lndi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lndi;I)V
    .locals 0

    .line 1
    iput p2, p0, Laoxx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoxx;->a:Lndi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget v0, p0, Laoxx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Laovg;->q(Z)Laovg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Laoxx;->a:Lndi;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lndi;->bm(Lnee;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Laovg;->q(Z)Laovg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Laoxx;->a:Lndi;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lndi;->bm(Lnee;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
