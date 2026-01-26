.class public final synthetic Latri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbgj;


# instance fields
.field public final synthetic a:Latrk;

.field public final synthetic b:Laxrd;

.field public final synthetic c:Laxrd;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Latrk;Laxrd;Laxrd;I)V
    .locals 0

    .line 1
    iput p4, p0, Latri;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latri;->a:Latrk;

    .line 7
    .line 8
    iput-object p2, p0, Latri;->b:Laxrd;

    .line 9
    .line 10
    iput-object p3, p0, Latri;->c:Laxrd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laqdu;)V
    .locals 4

    .line 1
    iget v0, p0, Latri;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Latri;->c:Laxrd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Latri;->b:Laxrd;

    .line 8
    .line 9
    iget-object v2, p0, Latri;->a:Latrk;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v0, v1, v3, p1}, Latrk;->m(Latrk;Laxrd;Laxrd;ZLaqdu;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Latri;->b:Laxrd;

    .line 17
    .line 18
    iget-object v2, p0, Latri;->a:Latrk;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v0, v1, v3, p1}, Latrk;->p(Latrk;Laxrd;Laxrd;ZLaqdu;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
