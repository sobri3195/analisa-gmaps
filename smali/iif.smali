.class public final Liif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lctdt;

.field public final c:Lcszg;

.field public final d:Lbin;


# direct methods
.method public constructor <init>(Lbin;Ljava/lang/String;Lctdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liif;->d:Lbin;

    .line 5
    .line 6
    iput-object p2, p0, Liif;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Liif;->b:Lctdt;

    .line 9
    .line 10
    new-instance p1, Ligu;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p0, p2}, Ligu;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcszn;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Liif;->c:Lcszg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Liif;->c:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Likh;

    .line 14
    .line 15
    invoke-virtual {v0}, Likh;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
