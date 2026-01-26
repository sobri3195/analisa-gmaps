.class public final Lakcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lascg;


# instance fields
.field final synthetic a:Lakcz;


# direct methods
.method public constructor <init>(Lakcz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakcy;->a:Lakcz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakcy;->a:Lakcz;

    .line 2
    .line 3
    invoke-static {v0}, Lakcz;->t(Lakcz;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x13c3

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbxma;

    .line 18
    .line 19
    const-string v1, "Unable to retrieve the badging info from server."

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakcy;->a:Lakcz;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lakcz;->u(Lakcz;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lakcz;->p()Lakdh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lakdh;->h(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
