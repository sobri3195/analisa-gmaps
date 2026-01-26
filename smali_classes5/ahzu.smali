.class public final synthetic Lahzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laidr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahzu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahzu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lahxh;)V
    .locals 3

    .line 1
    iget v0, p0, Lahzu;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lahzu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lahyf;

    .line 8
    .line 9
    iget-object v0, v1, Lahyf;->bc:Lbwrv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lahyf;->bq:Laxhw;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v0, p1, v2}, Laxhw;->e(Lbwrv;Lahxh;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    check-cast v1, Lahzv;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lahzv;->e(Lahzv;Lahxh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
