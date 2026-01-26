.class public final Lbtnk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:[Lctgk;

.field private static final b:Lctfj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctes;

    .line 5
    .line 6
    const-class v2, Lbtnk;

    .line 7
    .line 8
    const-string v3, "additionalText"

    .line 9
    .line 10
    const-string v4, "getAdditionalText(Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadFields;)Lcom/google/android/libraries/sharing/sharekit/data/payload/extras/PayloadAdditionalText;"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lctes;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v4, Lctez;->a:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v0, v4

    .line 20
    .line 21
    new-instance v1, Lctep;

    .line 22
    .line 23
    const-string v6, "getAdditionalText(Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFields;)Lcom/google/android/libraries/sharing/sharekit/data/payload/extras/PayloadAdditionalText;"

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v6, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    aput-object v1, v0, v5

    .line 29
    .line 30
    sput-object v0, Lbtnk;->a:[Lctgk;

    .line 31
    .line 32
    sget-object v0, Lbtnj;->a:Lbtnj;

    .line 33
    .line 34
    new-instance v1, Lbtmv;

    .line 35
    .line 36
    invoke-direct {v1, v0, v4}, Lbtmv;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lbtnk;->b:Lctfj;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lbtmu;)Lbtni;
    .locals 3

    .line 1
    sget-object v0, Lbtnk;->b:Lctfj;

    .line 2
    .line 3
    sget-object v1, Lbtnk;->a:[Lctgk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lbtmv;

    .line 12
    .line 13
    iget-object v0, v0, Lbtmv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p0}, Lbtmu;->b()Lbtlz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Lbtlz;->b(Lbtlx;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lbtni;

    .line 24
    .line 25
    return-object p0
.end method
