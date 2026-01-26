.class final Lbguw;
.super Lbgvc;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbguw;->a:Landroid/app/PendingIntent;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbgvc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lbgbk;)V
    .locals 2

    .line 1
    check-cast p1, Lbgvy;

    .line 2
    .line 3
    iget-object v0, p0, Lbguw;->a:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-static {p0}, Lbgvd;->a(Lbgda;)Lbhfs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lbgvy;->ad(Landroid/app/PendingIntent;Lbhfs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
