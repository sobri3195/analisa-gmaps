.class public final Lbffy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcqrd;

.field public static final b:Lcqrh;

.field public static final c:Lcqrh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbpto;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbpto;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbffy;->a:Lcqrd;

    .line 8
    .line 9
    sget-object v2, Lbwec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    new-instance v3, Lcqvf;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1}, Lcqvf;-><init>(Landroid/os/Parcelable$Creator;Z)V

    .line 14
    .line 15
    .line 16
    sget v1, Lcqrh;->e:I

    .line 17
    .line 18
    new-instance v1, Lcqri;

    .line 19
    .line 20
    const-string v2, "account-id-bin"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcqri;-><init>(Ljava/lang/String;Lcqre;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcqrc;

    .line 26
    .line 27
    const-string v2, "account-name-bin"

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcqrc;-><init>(Ljava/lang/String;Lcqrd;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lbffy;->b:Lcqrh;

    .line 33
    .line 34
    new-instance v1, Lcqrc;

    .line 35
    .line 36
    const-string v2, "account-type-bin"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcqrc;-><init>(Ljava/lang/String;Lcqrd;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lbffy;->c:Lcqrh;

    .line 42
    .line 43
    return-void
.end method
