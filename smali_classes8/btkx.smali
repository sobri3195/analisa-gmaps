.class final Lbtkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field final synthetic a:Ldqd;

.field final synthetic b:Lbtmf;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Ldqd;Lbtmf;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtkx;->a:Ldqd;

    .line 2
    .line 3
    iput-object p2, p0, Lbtkx;->b:Lbtmf;

    .line 4
    .line 5
    iput p3, p0, Lbtkx;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lbtkx;->a:Ldqd;

    .line 8
    .line 9
    iget-object v1, p0, Lbtkx;->b:Lbtmf;

    .line 10
    .line 11
    iget v2, p0, Lbtkx;->c:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Lbtvt;->ay(Ldqd;Lbtmf;IZ)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcszv;->a:Lcszv;

    .line 17
    .line 18
    return-object p1
.end method
