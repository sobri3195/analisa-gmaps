.class public final Lbanl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazre;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazre;

    .line 2
    .line 3
    const-string v1, "ugc_eligibility_token"

    .line 4
    .line 5
    sget-object v2, Lazrj;->nh:Lazrn;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbanl;->a:Lazre;

    .line 11
    .line 12
    return-void
.end method
