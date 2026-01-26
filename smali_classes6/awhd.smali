.class public final synthetic Lawhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavzt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lawhd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawhd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lawhd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lawhd;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lawhd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lawhd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lavzq;

    .line 10
    .line 11
    iput-object v1, v0, Lavzq;->f:Lavzp;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lawhd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lawhn;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lawhn;->A(Lawhn;Lavzu;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
