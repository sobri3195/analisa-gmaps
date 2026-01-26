.class public final Lathq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latho;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lbdzm;


# direct methods
.method public constructor <init>(Lccnh;Lfun;Lbdzm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lccnh;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lathq;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Latgj;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p2, p1, v1}, Latgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lathq;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object p2, p1, Lccnh;->d:Lccng;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lccng;->a:Lccng;

    .line 21
    .line 22
    :cond_0
    iget p2, p2, Lccng;->b:I

    .line 23
    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    sget-object p2, Lcnzo;->of:Lbyil;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p2, Lcnzo;->oh:Lbyil;

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    invoke-static {p3, p2, v0, v0, p1}, Lavuc;->bP(Lbdzm;Lbyil;Lccnj;Lccni;Lccnh;)Lbdzm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lathq;->c:Lbdzm;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lathq;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lathq;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lathq;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
