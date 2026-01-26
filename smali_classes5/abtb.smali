.class public final Labtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labti;


# instance fields
.field private final a:Loma;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcplz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcplz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loma;

    .line 5
    .line 6
    sget-object v1, Lbesb;->d:Lbesb;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v2}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Labtb;->a:Loma;

    .line 13
    .line 14
    iput-object p2, p0, Labtb;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Labtb;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Labtb;->d:Lcplz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Labtb;->a:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Labtb;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laftv;

    .line 8
    .line 9
    iget-object v1, p0, Labtb;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Laftv;->t(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbije;->a:Lbije;

    .line 16
    .line 17
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Labtb;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
