.class final Lmrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladeb;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrc;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladbp;Lcpbl;Lctde;)Ladel;
    .locals 2

    .line 1
    new-instance v0, Laddf;

    .line 2
    .line 3
    iget-object v1, p0, Lmrc;->a:Lmsi;

    .line 4
    .line 5
    iget-object v1, v1, Lmsi;->c:Lmsj;

    .line 6
    .line 7
    iget-object v1, v1, Lmsj;->er:Lcpol;

    .line 8
    .line 9
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lgz;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3, v1}, Laddf;-><init>(Ladbp;Lcpbl;Lctde;Lgz;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
