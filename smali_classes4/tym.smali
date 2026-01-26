.class public final Ltym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltyj;
.implements Lbijd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltyj;",
        "Lbijd;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:Lctnt;

.field private final c:Lctjg;

.field private final d:Lbihh;

.field private e:Lctkp;


# direct methods
.method public constructor <init>(Lctnt;Lctjg;Lbihh;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctnt<",
            "+TS;>;",
            "Lctjg;",
            "Lbihh;",
            "TS;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltym;->b:Lctnt;

    .line 8
    .line 9
    iput-object p2, p0, Ltym;->c:Lctjg;

    .line 10
    .line 11
    iput-object p3, p0, Ltym;->d:Lbihh;

    .line 12
    .line 13
    iput-object p4, p0, Ltym;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic c(Ltym;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Ltym;->d:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ltym;)Lctnt;
    .locals 0

    .line 1
    iget-object p0, p0, Ltym;->b:Lctnt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ltym;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltym;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public S()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltym;->e:Lctkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltym;->c:Lctjg;

    .line 7
    .line 8
    new-instance v1, Ltoh;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v3, v2}, Ltoh;-><init>(Ltym;Lctbw;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v3, v1, v2}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ltym;->e:Lctkp;

    .line 22
    .line 23
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltym;->e:Lctkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltym;->e:Lctkp;

    .line 10
    .line 11
    return-void
.end method

.method public a(Lctdp;)Ltyj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OtherStateT:",
            "Ljava/lang/Object;",
            ">(",
            "Lctdp<",
            "-TS;+TOtherStateT;>;)",
            "Ltyj<",
            "TOtherStateT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltym;

    .line 2
    .line 3
    new-instance v1, Lrid;

    .line 4
    .line 5
    iget-object v2, p0, Ltym;->b:Lctnt;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, v3}, Lrid;-><init>(Lctnt;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ltym;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Ltym;->c:Lctjg;

    .line 19
    .line 20
    iget-object v3, p0, Ltym;->d:Lbihh;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, p1}, Ltym;-><init>(Lctnt;Lctjg;Lbihh;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public b(Lctdp;)Lbijp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lctdp<",
            "-TS;+TX;>;)",
            "Lbijp<",
            "Ltyj<",
            "TS;>;TX;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltyk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Ltyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
