.class public final Ladob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnl;
.implements Ladng;


# instance fields
.field private final synthetic a:Ladnh;

.field private final b:Lbdaa;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lbdaa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ladnh;

    .line 8
    .line 9
    const v1, 0x7f080bbd

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcnza;->bq:Lbyil;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ladnh;-><init>(ILbyil;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ladob;->a:Ladnh;

    .line 18
    .line 19
    iput-object p1, p0, Ladob;->b:Lbdaa;

    .line 20
    .line 21
    iput-object p2, p0, Ladob;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iput-object p3, p0, Ladob;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Ladob;->a:Ladnh;

    .line 2
    .line 3
    iget-object v0, v0, Ladnh;->c:Lbdzm;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Ladob;->b:Lbdaa;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdaa;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Ladob;->a:Ladnh;

    .line 2
    .line 3
    iget-object v0, v0, Ladnh;->a:Lbipt;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Ladob;->a:Ladnh;

    .line 2
    .line 3
    iget-object v0, v0, Ladnh;->b:Lbipt;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ladob;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ladob;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
