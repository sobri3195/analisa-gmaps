.class public Laymy;
.super Laylx;
.source "PG"


# static fields
.field private static final a:Lbipj;

.field private static final b:Lbipj;


# instance fields
.field private final c:Layep;

.field private final d:Lcjab;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbdwy;->J:Lodh;

    .line 2
    .line 3
    sput-object v0, Laymy;->a:Lbipj;

    .line 4
    .line 5
    sget-object v0, Lbdwy;->ad:Lodh;

    .line 6
    .line 7
    sput-object v0, Laymy;->b:Lbipj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Layep;Lckaw;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lbdzm;->b:Lbdzm;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Laylx;-><init>(Logy;Lbdzm;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laymy;->c:Layep;

    .line 8
    .line 9
    iget-object p1, p2, Lckaw;->b:Lcjab;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcjab;->a:Lcjab;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Laymy;->d:Lcjab;

    .line 16
    .line 17
    iget-object p2, p1, Lcjab;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Laymy;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcjab;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Laymy;->f:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "Reservation \u2022\u00a0Today, 6:45 PM"

    .line 26
    .line 27
    iput-object p1, p0, Laymy;->g:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public d(Lbdyw;)Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Laymy;->c:Layep;

    .line 2
    .line 3
    iget-object v1, p0, Laymy;->d:Lcjab;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Layep;->b(Lcjab;Lbdyw;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object p1
.end method

.method public g()Lbipj;
    .locals 1

    .line 1
    sget-object v0, Laymy;->b:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbipt;
    .locals 2

    .line 1
    const v0, 0x7f080dfd

    .line 2
    .line 3
    .line 4
    sget-object v1, Laymy;->a:Lbipj;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laymy;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laymy;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laymy;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
